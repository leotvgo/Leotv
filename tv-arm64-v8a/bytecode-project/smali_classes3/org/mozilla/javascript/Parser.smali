.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$CurrentPositionReporter;,
        Lorg/mozilla/javascript/Parser$ParserException;,
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$Transformer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final METHOD_ENTRY:I = 0x8

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

.field private currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

.field currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

.field currentScope:Lorg/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private defaultUseStrictDirective:Z

.field private endFlags:I

.field private errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private insideMethod:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private lastTokenColumn:I

.field private lastTokenLineno:I

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field protected nestingOfFunctionParams:I

.field private parseFinished:Z

.field private prevNameTokenColumn:I

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 7
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 10
    instance-of p1, p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 11
    check-cast p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Parser;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return p0
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7

    .line 15
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v2, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private addExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private andExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x76

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    return-object v0
.end method

.method private argumentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x4e

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    const-string v5, "msg.yield.parenthesized"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/16 v7, 0x84

    .line 54
    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, v5, v4, v1}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_1
    const/16 v5, 0x62

    .line 69
    .line 70
    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :goto_2
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 77
    .line 78
    const-string v3, "msg.no.paren.arg"

    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :goto_3
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 85
    .line 86
    throw v0
.end method

.method private arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    sub-int/2addr v1, p2

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    const-string v3, "msg.no.bracket.arg"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x5d

    .line 49
    .line 50
    invoke-direct {p0, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayComprehension;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 58
    .line 59
    sub-int/2addr v4, p2

    .line 60
    invoke-direct {v3, p2, v4}, Lorg/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 77
    .line 78
    .line 79
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    .line 83
    .line 84
    .line 85
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 86
    .line 87
    sub-int/2addr p1, p2

    .line 88
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3
.end method

.method private arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v5, "msg.no.paren.for"

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "each"

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 51
    .line 52
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 53
    .line 54
    sub-int/2addr v4, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v4, v6

    .line 63
    :goto_0
    const/16 v7, 0x60

    .line 64
    .line 65
    invoke-direct {p0, v7, v5, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 72
    .line 73
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v6

    .line 78
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v7, v2, :cond_5

    .line 83
    .line 84
    const/16 v8, 0x5c

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x5e

    .line 89
    .line 90
    if-eq v7, v8, :cond_4

    .line 91
    .line 92
    const-string v7, "msg.bad.var"

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v2, :cond_6

    .line 119
    .line 120
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v9, 0xa7

    .line 127
    .line 128
    invoke-virtual {p0, v9, v8, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eq v8, v2, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x39

    .line 139
    .line 140
    if-eq v8, v2, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 144
    .line 145
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 146
    .line 147
    sub-int/2addr v2, v0

    .line 148
    :goto_3
    move v8, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const-string v2, "of"

    .line 151
    .line 152
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 153
    .line 154
    invoke-virtual {v8}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eq v4, v6, :cond_9

    .line 165
    .line 166
    const-string v2, "msg.invalid.for.each"

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 172
    .line 173
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 174
    .line 175
    sub-int/2addr v2, v0

    .line 176
    move v8, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    const-string v2, "msg.in.after.for.name"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v6

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "msg.no.paren.for.ctrl"

    .line 190
    .line 191
    const/16 v12, 0x61

    .line 192
    .line 193
    invoke-direct {p0, v12, v11, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 200
    .line 201
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 202
    .line 203
    sub-int/2addr v11, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v11, v6

    .line 206
    :goto_6
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 207
    .line 208
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 209
    .line 210
    sub-int/2addr v12, v0

    .line 211
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 224
    .line 225
    .line 226
    if-eq v4, v6, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move v3, v9

    .line 230
    :goto_7
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v11}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :goto_8
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method private arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;
    .locals 14

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, -0x1

    .line 37
    move v9, v6

    .line 38
    move v10, v7

    .line 39
    :goto_0
    move v11, v8

    .line 40
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x62

    .line 45
    .line 46
    if-ne v12, v13, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 49
    .line 50
    .line 51
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 52
    .line 53
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v12, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 60
    .line 61
    iget-object v13, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 62
    .line 63
    iget v13, v13, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 64
    .line 65
    invoke-direct {v12, v13, v6}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v13, 0xaf

    .line 75
    .line 76
    if-ne v12, v13, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v13, 0x5d

    .line 83
    .line 84
    if-ne v12, v13, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 90
    .line 91
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v9

    .line 98
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    .line 102
    .line 103
    .line 104
    if-eq v11, v8, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v1, v4, v11}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v11, 0x84

    .line 111
    .line 112
    if-ne v12, v11, :cond_5

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v11, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    const-string v11, "msg.no.bracket.arg"

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lorg/mozilla/javascript/ast/AstNode;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/ArrayLiteral;->addElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_8
    if-nez v9, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v9, v7

    .line 181
    goto/16 :goto_0
.end method

.method private arrowFunction(Lorg/mozilla/javascript/ast/AstNode;II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v10, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 19
    .line 20
    invoke-direct {v10, v9}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v13, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 50
    .line 51
    invoke-direct {v14, p0, v10}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    instance-of v1, v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v10, v2, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setParens(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    :goto_2
    check-cast v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v0, v3, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, v10

    .line 94
    move-object v4, v12

    .line 95
    move-object v5, v13

    .line 96
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    move-object v2, v10

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-object v4, v12

    .line 105
    move-object v5, v13

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    const/16 v1, 0x62

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v5, 0x87

    .line 169
    .line 170
    invoke-virtual {p0, v5, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/16 v1, 0x17

    .line 179
    .line 180
    invoke-virtual {v10, v1, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-direct {p0, v11, v10}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v9

    .line 195
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-virtual {v10, v9, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setRawSourceBounds(II)V

    .line 201
    .line 202
    .line 203
    sub-int/2addr v1, v9

    .line 204
    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const-string v0, "msg.arrowfunction.generator"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_6
    iget-object v0, v7, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, p2

    .line 242
    .line 243
    move/from16 v1, p3

    .line 244
    .line 245
    invoke-virtual {v10, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :goto_5
    invoke-virtual {v14}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method private arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/FunctionNode;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    instance-of v1, v0, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x60

    .line 11
    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    instance-of v1, v0, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x62

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 34
    .line 35
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Name;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v3, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v6, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    const-string v1, "eval"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "arguments"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string v1, "msg.bad.id.strict"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v1, "msg.dup.param.strict"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Assignment;

    .line 115
    .line 116
    const-string v4, "msg.no.parm"

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v1, v6, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v5, 0xc8

    .line 127
    .line 128
    if-lt v1, v5, :cond_9

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lorg/mozilla/javascript/ast/Assignment;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    instance-of v1, v10, Lorg/mozilla/javascript/ast/Name;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    move-object v0, v10

    .line 146
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->putDefaultParams(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v2, v10

    .line 158
    move-object v3, p3

    .line 159
    move-object v4, p4

    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v1, v10, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    instance-of v1, v10, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v4, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    :goto_0
    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v3, v0, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object v1, p4

    .line 213
    invoke-interface {p4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const-string v0, "msg.default.args"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v4, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_2
    return-void
.end method

.method private assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_0
    const/16 v7, 0x63

    .line 42
    .line 43
    if-gt v7, v4, :cond_4

    .line 44
    .line 45
    const/16 v7, 0x72

    .line 46
    .line 47
    if-gt v4, v7, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "msg.syntax.invalid.assignment.lhs"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v2, Lorg/mozilla/javascript/ast/Assignment;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v4, v3, v5, v1}, Lorg/mozilla/javascript/ast/Assignment;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 v7, 0x5b

    .line 91
    .line 92
    if-ne v4, v7, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-nez v6, :cond_6

    .line 107
    .line 108
    const/16 v6, 0xb2

    .line 109
    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/Parser;->arrowFunction(Lorg/mozilla/javascript/ast/AstNode;II)Lorg/mozilla/javascript/ast/AstNode;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v0, 0x1d

    .line 121
    .line 122
    invoke-virtual {v3, v0, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "msg.syntax"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-object v3
.end method

.method private attributeAccess()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "msg.no.name.after.xmlAttr"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "*"

    .line 53
    .line 54
    invoke-direct {p0, v1, v4, v0, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "msg.no.semi.stmt"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 49
    .line 50
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/Parser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return p0
.end method

.method private bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private block()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/Scope;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 37
    .line 38
    .line 39
    const-string v2, "msg.no.brace.block"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x5f

    .line 43
    .line 44
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x85

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    move-object v1, v6

    .line 47
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    if-nez v6, :cond_5

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {v6, v5}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lorg/mozilla/javascript/ast/Jump;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const-string v5, "msg.bad.break"

    .line 85
    .line 86
    sub-int v7, v4, v2

    .line 87
    .line 88
    invoke-virtual {p0, v5, v2, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v5, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance v5, Lorg/mozilla/javascript/ast/BreakStatement;

    .line 105
    .line 106
    sub-int/2addr v4, v2

    .line 107
    invoke-direct {v5, v2, v4}, Lorg/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v5, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method

.method public static bridge synthetic c(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p0
.end method

.method private checkBadIncDec(Lorg/mozilla/javascript/ast/UpdateExpression;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UpdateExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x27

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x49

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2b

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x77

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const-string p1, "msg.bad.incr"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "msg.bad.decr"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const-string v2, "eval"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 8
    .line 9
    const-string v3, "ts.cursor="

    .line 10
    .line 11
    const-string v4, ", ts.tokenBeg="

    .line 12
    .line 13
    const-string v5, ", currentToken="

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v5, v0}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private columnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 2
    .line 3
    return v0
.end method

.method private condExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x73

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 28
    .line 29
    const/16 v3, 0x74

    .line 30
    .line 31
    const-string v5, "msg.no.colon.cond"

    .line 32
    .line 33
    invoke-direct {p0, v3, v5, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, -0x1

    .line 45
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v5

    .line 58
    new-instance v7, Lorg/mozilla/javascript/ast/ConditionalExpression;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6}, Lorg/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7, v6, v8}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v5

    .line 88
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v7

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_1
    return-object v0
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$ConditionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x60

    .line 8
    .line 9
    const-string v3, "msg.no.paren.cond"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    iput v2, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    .line 32
    const-string v2, "msg.no.paren.after.cond"

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 43
    .line 44
    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 47
    .line 48
    instance-of v2, v1, Lorg/mozilla/javascript/ast/Assignment;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "msg.equal.as.assign"

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenStartLineno()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 19
    .line 20
    return-void
.end method

.method private continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    move-object v1, v6

    .line 47
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v6, v5}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lorg/mozilla/javascript/ast/Loop;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const-string v5, "msg.continue.outside"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Lorg/mozilla/javascript/ast/Loop;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string v7, "msg.continue.nonloop"

    .line 94
    .line 95
    sub-int v8, v4, v2

    .line 96
    .line 97
    invoke-virtual {p0, v7, v2, v8}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-nez v5, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lorg/mozilla/javascript/ast/Loop;

    .line 109
    .line 110
    :goto_2
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v1, v5, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance v5, Lorg/mozilla/javascript/ast/ContinueStatement;

    .line 124
    .line 125
    sub-int/2addr v4, v2

    .line 126
    invoke-direct {v5, v2, v4}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/ContinueStatement;->setTarget(Lorg/mozilla/javascript/ast/Loop;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 138
    .line 139
    .line 140
    return-object v5
.end method

.method private createNameNode()Lorg/mozilla/javascript/ast/Name;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v2

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 9
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 12
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 13
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 14
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    :cond_0
    if-nez v0, :cond_2

    .line 15
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    move-object v5, v0

    .line 17
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v5, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method private createNumericLiteral(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 8
    .line 9
    const/16 v2, 0x59

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumericOldOctal()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "msg.no.old.octal.bigint"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "msg.no.old.octal.strict"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericBinary()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p2, "0b"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericOldOctal()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string p2, "0"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericOctal()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const-string p2, "0o"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericHex()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    const-string p2, "0x"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_7
    :goto_1
    if-ne p1, v2, :cond_8

    .line 116
    .line 117
    new-instance p1, Lorg/mozilla/javascript/ast/BigIntLiteral;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 120
    .line 121
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 122
    .line 123
    const-string v1, "n"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getBigInt()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, p2, v0, v1}, Lorg/mozilla/javascript/ast/BigIntLiteral;-><init>(ILjava/lang/String;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 142
    .line 143
    iget v1, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-direct {p1, v1, v0, v2, v3}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method private createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    new-instance v2, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private createTemplateLiteralCharacters(I)Lorg/mozilla/javascript/ast/TemplateCharacters;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/ast/TemplateCharacters;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/TemplateCharacters;->setValue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/TemplateCharacters;->setRawValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p0
.end method

.method private defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 28
    .line 29
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 30
    .line 31
    const/16 v3, 0x2c

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "msg.bad.namespace"

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "xml"

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "namespace"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x63

    .line 83
    .line 84
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, v2

    .line 105
    invoke-direct {v5, v2, v6}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x52

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 120
    .line 121
    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private destructuringAssignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 14
    .line 15
    throw v0
.end method

.method private destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 14
    .line 15
    throw v0
.end method

.method private doLoop()Lorg/mozilla/javascript/ast/DoLoop;
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x83

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/DoLoop;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/DoLoop;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "msg.no.while.do"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v5, 0x82

    .line 44
    .line 45
    invoke-direct {p0, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 49
    .line 50
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/DoLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 66
    .line 67
    sub-int/2addr v5, v0

    .line 68
    iget v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {v1, v5, v3}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lorg/mozilla/javascript/ast/Loop;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x5b

    .line 88
    .line 89
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 96
    .line 97
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 98
    .line 99
    :cond_1
    sub-int/2addr v3, v0

    .line 100
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static bridge synthetic e(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p0
.end method

.method private enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private eqExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x34

    .line 14
    .line 15
    const/16 v4, 0x33

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_2
    :goto_1
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0
.end method

.method private exitLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private exitSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private expExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v3, v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lorg/mozilla/javascript/ast/AstNode;->operatorToString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "msg.no.unary.expr.on.left.exp"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0
.end method

.method private expr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v2, 0x62

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v1

    .line 41
    const-string v6, "msg.no.side.effects"

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    invoke-virtual {p0, v6, v7, v1, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x4e

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    const-string v5, "msg.yield.parenthesized"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x61

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x1c

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v2, v0, v5, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method public static bridge synthetic f(Lorg/mozilla/javascript/Parser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return-void
.end method

.method private forLoop()Lorg/mozilla/javascript/ast/Loop;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lorg/mozilla/javascript/ast/Scope;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x2c

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :try_start_0
    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v8, "msg.no.paren.for"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :try_start_1
    const-string v7, "each"

    .line 48
    .line 49
    iget-object v11, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 50
    .line 51
    invoke-virtual {v11}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 62
    .line 63
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 64
    .line 65
    sub-int/2addr v7, v0

    .line 66
    move v11, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move v11, v10

    .line 75
    const/4 v7, -0x1

    .line 76
    :goto_0
    const/16 v12, 0x60

    .line 77
    .line 78
    invoke-direct {v1, v12, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 85
    .line 86
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 87
    .line 88
    sub-int/2addr v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v8, -0x1

    .line 91
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v13, 0x39

    .line 100
    .line 101
    invoke-direct {v1, v13, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x61

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 111
    .line 112
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 113
    .line 114
    sub-int/2addr v5, v0

    .line 115
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move v9, v10

    .line 125
    move v10, v6

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    iget-object v13, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 129
    .line 130
    invoke-virtual {v13}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/16 v9, 0xc8

    .line 135
    .line 136
    if-lt v13, v9, :cond_5

    .line 137
    .line 138
    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    const-string v5, "of"

    .line 145
    .line 146
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 147
    .line 148
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 159
    .line 160
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 161
    .line 162
    sub-int/2addr v5, v0

    .line 163
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    move v9, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const-string v5, "msg.no.semi.for"

    .line 175
    .line 176
    const/16 v9, 0x5b

    .line 177
    .line 178
    invoke-direct {v1, v9, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v9, :cond_6

    .line 186
    .line 187
    new-instance v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 188
    .line 189
    iget-object v13, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 190
    .line 191
    iget v13, v13, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 192
    .line 193
    invoke-direct {v5, v13, v6}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 197
    .line 198
    invoke-virtual {v13}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v15, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 203
    .line 204
    invoke-virtual {v15}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v5, v13, v15}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object v13, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    const-string v5, "msg.no.semi.for.cond"

    .line 219
    .line 220
    invoke-direct {v1, v9, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 224
    .line 225
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-ne v9, v14, :cond_7

    .line 232
    .line 233
    new-instance v15, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 234
    .line 235
    invoke-direct {v15, v5, v6}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 245
    .line 246
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v15, v5, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 251
    .line 252
    .line 253
    :goto_4
    move/from16 v16, v2

    .line 254
    .line 255
    move v9, v10

    .line 256
    const/4 v5, -0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    const-string v2, "msg.no.paren.for.ctrl"

    .line 264
    .line 265
    invoke-direct {v1, v14, v2, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 272
    .line 273
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 274
    .line 275
    sub-int/2addr v2, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/4 v2, -0x1

    .line 278
    :goto_6
    if-nez v10, :cond_a

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    new-instance v5, Lorg/mozilla/javascript/ast/ForLoop;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/ast/ForLoop;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/ast/ForLoop;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v13}, Lorg/mozilla/javascript/ast/ForLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ast/ForLoop;->setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    :goto_7
    new-instance v10, Lorg/mozilla/javascript/ast/ForInLoop;

    .line 299
    .line 300
    invoke-direct {v10, v0}, Lorg/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    .line 301
    .line 302
    .line 303
    instance-of v14, v12, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 304
    .line 305
    if-eqz v14, :cond_b

    .line 306
    .line 307
    move-object v14, v12

    .line 308
    check-cast v14, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 309
    .line 310
    invoke-virtual {v14}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-le v14, v6, :cond_b

    .line 319
    .line 320
    const-string v6, "msg.mult.index"

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    if-eqz v9, :cond_c

    .line 326
    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    const-string v6, "msg.invalid.for.each"

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v10, v12}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v9}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V

    .line 350
    .line 351
    .line 352
    move-object v5, v10

    .line 353
    :goto_8
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ast/Scope;->replaceWith(Lorg/mozilla/javascript/ast/Scope;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    sub-int/2addr v7, v0

    .line 373
    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lorg/mozilla/javascript/ast/Loop;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    .line 382
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 386
    .line 387
    if-ne v0, v4, :cond_d

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v5, v8, v2}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 393
    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-virtual {v5, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :goto_9
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 407
    .line 408
    if-ne v2, v4, :cond_e

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 411
    .line 412
    .line 413
    :cond_e
    throw v0
.end method

.method private forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 12
    .line 13
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/16 v0, 0x87

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa7

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 65
    .line 66
    throw p1
.end method

.method private function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->function(IZ)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p1

    return-object p1
.end method

.method private function(IZ)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 12

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2c

    const/4 v6, 0x1

    .line 5
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v7

    const-string v8, "msg.no.paren.parms"

    const/16 v9, 0x60

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    .line 6
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 7
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v11, "eval"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "arguments"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    :cond_0
    const-string v11, "msg.bad.id.strict"

    invoke-virtual {p0, v11, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-direct {p0, v3, v5}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    move-object v5, v10

    move-object v10, v3

    .line 14
    :cond_2
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v10

    goto :goto_2

    :cond_4
    const/16 v5, 0x17

    .line 16
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 17
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_5

    move v4, v6

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v10

    .line 20
    :goto_1
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-object v5, v10

    move-object v10, v3

    .line 21
    :cond_7
    :goto_2
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/4 v6, -0x1

    if-ne v3, v9, :cond_8

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    const/4 v7, 0x2

    if-eqz v10, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    move v8, p1

    :goto_4
    if-eq v8, v7, :cond_a

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/16 v7, 0x7a

    .line 23
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 24
    :cond_a
    new-instance v7, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v7, v1, v5}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(ILorg/mozilla/javascript/ast/Name;)V

    .line 25
    invoke-virtual {v7, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->setMethodDefinition(Z)V

    .line 26
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsES6Generator()V

    :cond_b
    if-eq v3, v6, :cond_c

    sub-int/2addr v3, v1

    .line 28
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    .line 29
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 30
    new-instance v3, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v3, p0, v7}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 31
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 32
    iput-boolean p2, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 33
    :try_start_0
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 34
    invoke-direct {p0, p1, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 35
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p1

    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v7, v1, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->setRawSourceBounds(II)V

    sub-int/2addr p2, v1

    .line 38
    invoke-virtual {v7, p2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->hasConsistentReturnUsage()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v5, :cond_d

    .line 40
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    const-string p1, "msg.no.return.value"

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 42
    :cond_d
    const-string p1, "msg.anon.no.return.value"

    :goto_5
    if-nez v5, :cond_e

    .line 43
    const-string p2, ""

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_f
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 45
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    if-eqz v10, :cond_10

    .line 46
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    invoke-virtual {v7, v10}, Lorg/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 48
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result p1

    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_11
    return-object v7

    .line 53
    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 54
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 55
    throw p1
.end method

.method public static bridge synthetic g(Lorg/mozilla/javascript/Parser;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-void
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    return-object p1
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x84

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 9
    const-string p3, "msg.no.paren.let"

    const/4 v3, 0x1

    const/16 v4, 0x61

    invoke-direct {p0, v4, p3, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 10
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/ast/GeneratorExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, p2

    invoke-direct {p3, p2, v3}, Lorg/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    .line 11
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 12
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    .line 14
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 15
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    .line 16
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    :cond_3
    return-object p3
.end method

.method private generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "msg.no.paren.for"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x60

    .line 28
    .line 29
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 37
    .line 38
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x5c

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x5e

    .line 59
    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    const-string v5, "msg.bad.var"

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v6, :cond_4

    .line 89
    .line 90
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0xa7

    .line 97
    .line 98
    invoke-virtual {p0, v7, v6, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v6, "msg.in.after.for.name"

    .line 102
    .line 103
    const/16 v7, 0x39

    .line 104
    .line 105
    invoke-direct {p0, v7, v6, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 112
    .line 113
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 114
    .line 115
    sub-int/2addr v6, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v6, v4

    .line 118
    :goto_2
    const/4 v7, 0x0

    .line 119
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "msg.no.paren.for.ctrl"

    .line 124
    .line 125
    const/16 v9, 0x61

    .line 126
    .line 127
    invoke-direct {p0, v9, v8, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 134
    .line 135
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 136
    .line 137
    sub-int v4, v3, v0

    .line 138
    .line 139
    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 140
    .line 141
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 142
    .line 143
    sub-int/2addr v3, v0

    .line 144
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :goto_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 5
    .line 6
    return-object v0
.end method

.method private static getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

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

.method private getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xaf

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    :cond_1
    return-object v0
.end method

.method private static getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ast/Name;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ast/Name;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;->getMethodName()Lorg/mozilla/javascript/ast/AstNode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic i(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-void
.end method

.method private ifStatement()Lorg/mozilla/javascript/ast/IfStatement;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lorg/mozilla/javascript/ast/IfStatement;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ast/IfStatement;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x7e

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v8, 0xaf

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v7, v6}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/mozilla/javascript/ast/AstNode;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/IfStatement;->setElseKeyWordInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 70
    .line 71
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 72
    .line 73
    sub-int/2addr v6, v0

    .line 74
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, -0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    :goto_1
    invoke-static {v8}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v0

    .line 91
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ast/IfStatement;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 97
    .line 98
    .line 99
    iget v8, v4, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 100
    .line 101
    sub-int/2addr v8, v0

    .line 102
    iget v4, v4, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 103
    .line 104
    sub-int/2addr v4, v0

    .line 105
    invoke-virtual {v3, v8, v4}, Lorg/mozilla/javascript/ast/IfStatement;->setParens(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/IfStatement;->setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method private static isNotValidSimpleAssignmentTarget(Lorg/mozilla/javascript/ast/AstNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0xba

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-void
.end method

.method private let(ZI)Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/LetNode;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/LetNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x60

    .line 18
    .line 19
    const-string v2, "msg.no.paren.after.let"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v1, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 29
    .line 30
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLp(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    const/16 v2, 0xa7

    .line 44
    .line 45
    invoke-direct {p0, v2, v1, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "msg.no.paren.let"

    .line 53
    .line 54
    const/16 v4, 0x61

    .line 55
    .line 56
    invoke-direct {p0, v4, v1, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 63
    .line 64
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 65
    .line 66
    sub-int/2addr v1, p2

    .line 67
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setRp(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x5e

    .line 80
    .line 81
    if-ne v1, v4, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 87
    .line 88
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "msg.no.curly.let"

    .line 95
    .line 96
    const/16 v5, 0x5f

    .line 97
    .line 98
    invoke-direct {p0, v5, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 102
    .line 103
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 104
    .line 105
    sub-int/2addr v3, p1

    .line 106
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 110
    .line 111
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, p2

    .line 134
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v3

    .line 149
    invoke-direct {p1, v0, p2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private letStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xa7

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x60

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v1, v2, v6}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private lineBeginningFor(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    array-length v2, v0

    .line 12
    if-lt p1, v2, :cond_2

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    aget-char v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return v1
.end method

.method private lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 2
    .line 3
    return v0
.end method

.method private makeElemGet(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ElementGet;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "msg.no.bracket.index"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x5d

    .line 18
    .line 19
    invoke-direct {p0, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 26
    .line 27
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 28
    .line 29
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, -0x1

    .line 33
    :goto_0
    new-instance v4, Lorg/mozilla/javascript/ast/ElementGet;

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-direct {v4, v0, v2}, Lorg/mozilla/javascript/ast/ElementGet;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2, v3}, Lorg/mozilla/javascript/ast/ElementGet;->setParens(II)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method private makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/ErrorNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makeFunctionCall(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/FunctionCall;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/mozilla/javascript/ast/FunctionCall;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "msg.too.many.function.args"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 46
    .line 47
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionCall;->markIsOptionalCall()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method private matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "msg.undef.label"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2
.end method

.method private matchToken(IZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0xaf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lorg/mozilla/javascript/ast/NewExpression;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ast/NewExpression;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x60

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 59
    .line 60
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v6, 0x10000

    .line 73
    .line 74
    if-le v5, v6, :cond_1

    .line 75
    .line 76
    const-string v5, "msg.too.many.constructor.args"

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 82
    .line 83
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 84
    .line 85
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sub-int/2addr v1, v0

    .line 93
    sub-int/2addr v6, v0

    .line 94
    invoke-virtual {v3, v1, v6}, Lorg/mozilla/javascript/ast/FunctionCall;->setParens(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v1, 0x5e

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/NewExpression;->setInitializer(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sub-int/2addr v5, v0

    .line 117
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x5c

    .line 25
    .line 26
    if-eq v5, v6, :cond_a

    .line 27
    .line 28
    const/16 v6, 0x60

    .line 29
    .line 30
    if-eq v5, v6, :cond_8

    .line 31
    .line 32
    const/16 v6, 0x79

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0xba

    .line 36
    .line 37
    if-eq v5, v6, :cond_6

    .line 38
    .line 39
    const/16 v6, 0x9d

    .line 40
    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/16 v6, 0xa0

    .line 44
    .line 45
    if-eq v5, v6, :cond_4

    .line 46
    .line 47
    const/16 v3, 0xaf

    .line 48
    .line 49
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0xb4

    .line 52
    .line 53
    if-eq v5, v3, :cond_1

    .line 54
    .line 55
    if-eq v5, v8, :cond_6

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->taggedTemplateLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 73
    .line 74
    const/high16 v5, 0x10000

    .line 75
    .line 76
    and-int/2addr v5, v4

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_3
    iput v3, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 87
    .line 88
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v9, 0x61

    .line 105
    .line 106
    const-string v10, "msg.no.paren"

    .line 107
    .line 108
    invoke-direct {p0, v9, v10, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 115
    .line 116
    iget v8, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 117
    .line 118
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 119
    .line 120
    move v11, v8

    .line 121
    move v8, v7

    .line 122
    move v7, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, -0x1

    .line 125
    :goto_1
    new-instance v9, Lorg/mozilla/javascript/ast/XmlDotQuery;

    .line 126
    .line 127
    sub-int/2addr v8, v0

    .line 128
    invoke-direct {v9, v0, v8}, Lorg/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 138
    .line 139
    .line 140
    sub-int/2addr v7, v0

    .line 141
    invoke-virtual {v9, v7}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 145
    .line 146
    .line 147
    move-object p2, v9

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    if-ne v5, v8, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v7, v1

    .line 154
    :goto_2
    or-int/2addr v2, v7

    .line 155
    invoke-direct {p0, v5, p2, v2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    if-nez p1, :cond_9

    .line 162
    .line 163
    :goto_3
    return-object p2

    .line 164
    :cond_9
    invoke-direct {p0, p2, v0, v2}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/FunctionCall;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 174
    .line 175
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 176
    .line 177
    invoke-direct {p0, p2, v3}, Lorg/mozilla/javascript/Parser;->makeElemGet(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ElementGet;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto/16 :goto_0
.end method

.method private methodDefinition(ILorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->function(IZ)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "msg.bad.prop"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-eq p3, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p3, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq p3, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsNormalMethod()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsNormalMethod()V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsES6Generator()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsSetterMethod()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsSetterMethod()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsGetterMethod()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsGetterMethod()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p3, p1

    .line 75
    invoke-virtual {v2, p3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private mulExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "msg.XML.not.available"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;IIZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private mustMatchToken(ILjava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v5, v0, v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method private name(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    and-int/2addr p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x74

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lorg/mozilla/javascript/ast/Label;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-direct {p1, v0, v1}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    const/16 p2, 0x2c

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 12
    .line 13
    const/high16 v3, 0x20000

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x90

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v5, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lorg/mozilla/javascript/ast/Label;

    .line 61
    .line 62
    invoke-direct {p0, v7, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5, v7, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v7, 0x0

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 84
    .line 85
    or-int/2addr v4, v3

    .line 86
    iput v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v6, :cond_1

    .line 97
    .line 98
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    check-cast v4, Lorg/mozilla/javascript/ast/Label;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v1, v7

    .line 120
    :goto_1
    :try_start_0
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0xaf

    .line 133
    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lorg/mozilla/javascript/ast/Comment;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    :goto_2
    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lorg/mozilla/javascript/ast/Label;

    .line 204
    .line 205
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v2, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_4
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :goto_5
    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 259
    .line 260
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    throw v0

    .line 271
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method private nextToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private static nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private static final nowAllSet(III)Z
    .locals 0

    and-int/2addr p0, p2

    if-eq p0, p2, :cond_0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private nullishCoalescingExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb9

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x75

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x76

    .line 35
    .line 36
    if-eq v4, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v4, "msg.nullish.bad.token"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v4, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, v3, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :cond_2
    return-object v0
.end method

.method private objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    move v11, v9

    .line 44
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v14, 0xaf

    .line 53
    .line 54
    if-ne v12, v14, :cond_1

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :cond_1
    const/16 v14, 0x5f

    .line 64
    .line 65
    if-ne v12, v14, :cond_3

    .line 66
    .line 67
    if-eq v11, v9, :cond_2

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v11}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move/from16 v18, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v15, "msg.bad.prop"

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v14, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 95
    .line 96
    invoke-virtual {v14}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v9, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 101
    .line 102
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    instance-of v10, v6, Lorg/mozilla/javascript/ast/Name;

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    instance-of v10, v6, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    :cond_5
    move/from16 v18, v2

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v10, v6, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 128
    .line 129
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;->getMethodName()Lorg/mozilla/javascript/ast/AstNode;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move/from16 v17, v11

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v10, v11, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move/from16 v18, v2

    .line 150
    .line 151
    move/from16 v17, v11

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v6, v2, v10}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v10, 0x62

    .line 170
    .line 171
    if-eq v2, v10, :cond_12

    .line 172
    .line 173
    const/16 v10, 0x74

    .line 174
    .line 175
    if-eq v2, v10, :cond_12

    .line 176
    .line 177
    const/16 v10, 0x5f

    .line 178
    .line 179
    if-eq v2, v10, :cond_12

    .line 180
    .line 181
    const/16 v10, 0x63

    .line 182
    .line 183
    if-ne v2, v10, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v10, 0xc8

    .line 192
    .line 193
    if-lt v2, v10, :cond_9

    .line 194
    .line 195
    invoke-direct {v0, v6, v12}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/16 v6, 0x62

    .line 204
    .line 205
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    move/from16 v11, v17

    .line 212
    .line 213
    move/from16 v2, v18

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    const/4 v10, 0x1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    const/4 v2, 0x1

    .line 220
    const/4 v10, 0x1

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_9
    const-string v2, "msg.default.args"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    :goto_4
    const/4 v11, 0x2

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/16 v10, 0x60

    .line 233
    .line 234
    if-ne v2, v10, :cond_b

    .line 235
    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v10, 0x2c

    .line 246
    .line 247
    if-ne v2, v10, :cond_d

    .line 248
    .line 249
    const-string v2, "get"

    .line 250
    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    const-string v2, "set"

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    move/from16 v10, v16

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move/from16 v10, v16

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_4

    .line 277
    :goto_5
    if-eq v2, v11, :cond_e

    .line 278
    .line 279
    const/4 v11, 0x4

    .line 280
    if-ne v2, v11, :cond_10

    .line 281
    .line 282
    :cond_e
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 292
    .line 293
    .line 294
    :cond_10
    if-nez v6, :cond_11

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_11
    iget-object v11, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 299
    .line 300
    invoke-virtual {v11}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    instance-of v11, v6, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 305
    .line 306
    invoke-direct {v0, v9, v6, v2, v11}, Lorg/mozilla/javascript/Parser;->methodDefinition(ILorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v6, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    invoke-virtual {v6, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v6, v12}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move/from16 v10, v16

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :goto_6
    instance-of v9, v6, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    const/16 v9, 0x8

    .line 335
    .line 336
    if-eq v2, v9, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    :goto_7
    iget-boolean v9, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 342
    .line 343
    if-eqz v9, :cond_1b

    .line 344
    .line 345
    if-eqz v14, :cond_1b

    .line 346
    .line 347
    instance-of v6, v6, Lorg/mozilla/javascript/ast/ComputedPropertyKey;

    .line 348
    .line 349
    if-nez v6, :cond_1b

    .line 350
    .line 351
    const-string v6, "msg.dup.obj.lit.prop.strict"

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    if-eq v2, v9, :cond_18

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    if-eq v2, v9, :cond_16

    .line 358
    .line 359
    const/4 v9, 0x4

    .line 360
    if-eq v2, v9, :cond_14

    .line 361
    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    if-eq v2, v9, :cond_18

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_16
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_18
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_19

    .line 398
    .line 399
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1a

    .line 404
    .line 405
    :cond_19
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_1b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    const/16 v6, 0x62

    .line 419
    .line 420
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1c

    .line 425
    .line 426
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 427
    .line 428
    iget v11, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 429
    .line 430
    move/from16 v2, v18

    .line 431
    .line 432
    const/4 v9, -0x1

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1c
    :goto_9
    const-string v5, "msg.no.brace.prop"

    .line 436
    .line 437
    const/16 v6, 0x5f

    .line 438
    .line 439
    invoke-direct {v0, v6, v5, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    new-instance v5, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 443
    .line 444
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 445
    .line 446
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 447
    .line 448
    sub-int/2addr v6, v1

    .line 449
    invoke-direct {v5, v1, v6}, Lorg/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    .line 450
    .line 451
    .line 452
    if-eqz v10, :cond_1d

    .line 453
    .line 454
    const/16 v1, 0x1d

    .line 455
    .line 456
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 457
    .line 458
    .line 459
    :cond_1d
    if-eqz v8, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move/from16 v1, v18

    .line 468
    .line 469
    invoke-virtual {v5, v1, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 470
    .line 471
    .line 472
    return-object v5
.end method

.method private objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "msg.bad.prop"

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x59

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x5c

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 80
    .line 81
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x5d

    .line 103
    .line 104
    if-eq v5, v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 110
    .line 111
    .line 112
    new-instance v4, Lorg/mozilla/javascript/ast/ComputedPropertyKey;

    .line 113
    .line 114
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 115
    .line 116
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 117
    .line 118
    sub-int/2addr v5, v0

    .line 119
    invoke-direct {v4, v0, v5}, Lorg/mozilla/javascript/ast/ComputedPropertyKey;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    move-object v0, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    :pswitch_2
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v2, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 149
    .line 150
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 170
    .line 171
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 172
    .line 173
    sub-int/2addr v5, v0

    .line 174
    invoke-direct {v4, v0, v5, v3}, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_6
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x75

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    return-object v0
.end method

.method private parenExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x61

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    new-instance v6, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x84

    .line 49
    .line 50
    if-ne v9, v10, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_1
    const-string v9, "msg.no.paren"

    .line 60
    .line 61
    invoke-direct {p0, v7, v9, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 65
    .line 66
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 67
    .line 68
    sub-int/2addr v7, v5

    .line 69
    const/16 v9, 0x1d

    .line 70
    .line 71
    invoke-virtual {v6, v9, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v8, :cond_2

    .line 76
    .line 77
    move v9, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v9, v1

    .line 80
    :goto_1
    const/16 v10, 0x1c

    .line 81
    .line 82
    invoke-virtual {v6, v10, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v11, v8, :cond_3

    .line 87
    .line 88
    move v1, v8

    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v11, 0x8d

    .line 98
    .line 99
    if-ne v9, v11, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v11, 0xb2

    .line 106
    .line 107
    if-eq v9, v11, :cond_5

    .line 108
    .line 109
    const-string v1, "msg.syntax"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :try_start_2
    new-instance v9, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 122
    .line 123
    invoke-direct {v9, v5, v7, v6}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Lorg/mozilla/javascript/Node;->putIntProp(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 146
    .line 147
    return-object v9

    .line 148
    :goto_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 149
    .line 150
    throw v1
.end method

.method private parse()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 10

    .line 21
    new-instance v0, Lorg/mozilla/javascript/ast/AstRoot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstRoot;-><init>(I)V

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 23
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 24
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 26
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 27
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    :cond_0
    move v6, v1

    move v4, v5

    .line 29
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x7a

    if-ne v7, v8, :cond_3

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move v7, v5

    .line 32
    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v7
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 33
    :catch_0
    :goto_2
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_4

    :cond_3
    const/16 v8, 0xaf

    if-ne v7, v8, :cond_4

    .line 34
    :try_start_2
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_3

    .line 36
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v4, :cond_6

    .line 37
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move v4, v1

    goto :goto_3

    .line 38
    :cond_5
    const-string v9, "use strict"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 40
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    .line 41
    :cond_6
    :goto_3
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    .line 42
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 43
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catch_1
    :try_start_3
    const-string v4, "msg.too.deep.parser.recursion"

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_2

    .line 46
    :goto_4
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportErrorsIfExists(I)V

    .line 47
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    .line 49
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 50
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Comment;

    .line 51
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_5

    .line 52
    :cond_7
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 53
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    return-object v0

    .line 56
    :cond_8
    :try_start_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_6
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 58
    throw v0
.end method

.method private parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    if-ge v0, v4, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "msg.no.brace.body"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v3

    .line 38
    :goto_2
    iget v2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 42
    .line 43
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 46
    .line 47
    new-instance v4, Lorg/mozilla/javascript/ast/Block;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v6, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lorg/mozilla/javascript/ast/ReturnStatement;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v2, v3, p2}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, v6, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const/16 p1, 0x1a

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    move p1, v1

    .line 131
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v6, -0x1

    .line 136
    const/16 v7, 0x5f

    .line 137
    .line 138
    if-eq v0, v6, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/16 v6, 0x7a

    .line 145
    .line 146
    if-eq v0, v6, :cond_8

    .line 147
    .line 148
    const/16 v6, 0xaf

    .line 149
    .line 150
    if-eq v0, v6, :cond_7

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v7, "use strict"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/FunctionNode;->getDefaultParams()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    const-string v6, "msg.default.args.use.strict"

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    .line 188
    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-int/2addr v6, v1

    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 225
    .line 226
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 227
    .line 228
    const-string p2, "msg.no.brace.after.body"

    .line 229
    .line 230
    invoke-direct {p0, v7, p2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 237
    .line 238
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 239
    .line 240
    :cond_b
    sub-int/2addr p1, v2

    .line 241
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :goto_6
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 245
    .line 246
    sub-int/2addr p1, v1

    .line 247
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 248
    .line 249
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_7
    iget p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 253
    .line 254
    sub-int/2addr p2, v1

    .line 255
    iput p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 256
    .line 257
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 258
    .line 259
    throw p1

    .line 260
    :goto_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 261
    .line 262
    .line 263
    return-object v4
.end method

.method private parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v4

    .line 44
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/16 v7, 0x62

    .line 49
    .line 50
    const-string v8, "msg.parm.after.rest"

    .line 51
    .line 52
    if-ne v6, v0, :cond_3

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->hasRestParameter()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 61
    .line 62
    iget v6, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 63
    .line 64
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 65
    .line 66
    sub-int/2addr v2, v6

    .line 67
    invoke-virtual {p0, v8, v6, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    const/16 v9, 0x5c

    .line 78
    .line 79
    const/16 v10, 0x60

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v6, v9, :cond_10

    .line 83
    .line 84
    const/16 v9, 0x5e

    .line 85
    .line 86
    if-ne v6, v9, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v9, 0xb8

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->hasRestParameter()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 101
    .line 102
    iget v9, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 103
    .line 104
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 105
    .line 106
    sub-int/2addr v6, v9

    .line 107
    invoke-virtual {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setHasRestParameter(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move v11, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    move v9, v6

    .line 128
    :goto_0
    const-string v12, "msg.no.parm"

    .line 129
    .line 130
    const/16 v13, 0x2c

    .line 131
    .line 132
    invoke-direct {p0, v13, v12, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_f

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->hasRestParameter()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 147
    .line 148
    iget v13, v12, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 149
    .line 150
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 151
    .line 152
    sub-int/2addr v12, v13

    .line 153
    invoke-virtual {p0, v8, v13, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v6, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1, v8}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 178
    .line 179
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, v10, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    const-string v8, "eval"

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    const-string v8, "arguments"

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    :cond_a
    const-string v8, "msg.bad.id.strict"

    .line 207
    .line 208
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    const-string v8, "msg.dup.param.strict"

    .line 218
    .line 219
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    const/16 v8, 0x63

    .line 226
    .line 227
    invoke-direct {p0, v8, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_15

    .line 232
    .line 233
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 234
    .line 235
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0xc8

    .line 240
    .line 241
    if-lt v8, v9, :cond_e

    .line 242
    .line 243
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {p1, v6, v8}, Lorg/mozilla/javascript/ast/FunctionNode;->putDefaultParams(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    const-string v6, "msg.default.args"

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->hasRestParameter()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 272
    .line 273
    iget v9, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 274
    .line 275
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 276
    .line 277
    sub-int/2addr v6, v9

    .line 278
    invoke-virtual {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringAssignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v4, :cond_12

    .line 286
    .line 287
    new-instance v4, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    :cond_12
    instance-of v8, v6, Lorg/mozilla/javascript/ast/Assignment;

    .line 293
    .line 294
    if-eqz v8, :cond_14

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    check-cast v8, Lorg/mozilla/javascript/ast/Assignment;

    .line 298
    .line 299
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v6, Lorg/mozilla/javascript/ast/Assignment;

    .line 304
    .line 305
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v8}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 316
    .line 317
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {p0, v10, v9, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v5, :cond_13

    .line 325
    .line 326
    new-instance v5, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_14
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 345
    .line 346
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {p0, v10, v8, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_2
    invoke-direct {p0, v7, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_1

    .line 361
    .line 362
    :goto_3
    if-eqz v4, :cond_18

    .line 363
    .line 364
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 365
    .line 366
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/Map$Entry;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lorg/mozilla/javascript/ast/AstNode;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_16
    move-object v7, v3

    .line 403
    :goto_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/16 v9, 0x87

    .line 420
    .line 421
    invoke-virtual {p0, v9, v8, v6, v7}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_17
    const/16 v3, 0x17

    .line 430
    .line 431
    invoke-virtual {p1, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    const-string v2, "msg.no.paren.after.parms"

    .line 435
    .line 436
    invoke-direct {p0, v0, v2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 443
    .line 444
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 445
    .line 446
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sub-int/2addr v0, v2

    .line 451
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_19
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 455
    .line 456
    sub-int/2addr p1, v1

    .line 457
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 458
    .line 459
    return-void

    .line 460
    :goto_6
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 461
    .line 462
    sub-int/2addr v0, v1

    .line 463
    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 464
    .line 465
    throw p1
.end method

.method private peekFlaggedToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    .line 6
    return v0
.end method

.method private peekToken()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xaf

    .line 20
    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    :cond_1
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getTokenStartLineno()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v4, v5, v3}, Lorg/mozilla/javascript/Parser;->recordComment(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    :cond_4
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private peekUntilNonComment(I)I
    .locals 1

    .line 1
    :goto_0
    const/16 v0, 0xaf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method private plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x2c

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v1, 0xb4

    .line 25
    .line 26
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    const-string p2, "msg.bad.object.init"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/ast/Name;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p2, v0, v1}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsShorthand(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/16 p2, 0x63

    .line 73
    .line 74
    if-ne v0, p2, :cond_3

    .line 75
    .line 76
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/mozilla/javascript/ast/Assignment;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p1, v2}, Lorg/mozilla/javascript/ast/Assignment;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 p2, 0x74

    .line 101
    .line 102
    const-string v0, "msg.no.colon.prop"

    .line 103
    .line 104
    invoke-direct {p0, p2, v0, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    new-instance p2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 108
    .line 109
    invoke-direct {p2}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 113
    .line 114
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method private primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 22
    .line 23
    .line 24
    const-string v0, "msg.syntax"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 39
    .line 40
    new-instance v3, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 86
    .line 87
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "msg.reserved.id"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :sswitch_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionParams()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowSuper()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "msg.super.shorthand.function"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 197
    .line 198
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 199
    .line 200
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 201
    .line 202
    new-instance v3, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 203
    .line 204
    sub-int/2addr v0, v2

    .line 205
    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 229
    .line 230
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 231
    .line 232
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 233
    .line 234
    new-instance v2, Lorg/mozilla/javascript/ast/RegExpLiteral;

    .line 235
    .line 236
    sub-int/2addr v0, v1

    .line 237
    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 271
    .line 272
    .line 273
    const-string v0, "msg.unexpected.eof"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_a
        0x4f -> :sswitch_9
        0x59 -> :sswitch_8
        0x5c -> :sswitch_7
        0x5e -> :sswitch_6
        0x60 -> :sswitch_5
        0x6f -> :sswitch_a
        0x7a -> :sswitch_4
        0x8c -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa7 -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/Assignment;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/mozilla/javascript/ast/Assignment;",
            "Lorg/mozilla/javascript/Node;",
            "I",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-interface {p7, p4}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    const-string v4, "undefined"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x33

    .line 38
    .line 39
    invoke-direct {v3, v6, v5, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x73

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, p4, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v3, v6, v4, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p5, v5, v3, v2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    if-nez p7, :cond_1

    .line 66
    .line 67
    iget-object p7, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 68
    .line 69
    invoke-virtual {p7, v2, p4}, Lorg/mozilla/javascript/ast/ScriptNode;->putDestructuringRvalues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p4, Lorg/mozilla/javascript/Node;

    .line 73
    .line 74
    const/16 p7, 0x36

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p7, v1, v0}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    invoke-direct {p4, p6, p7, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    if-eq p1, p2, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p1, v1, p2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private propertyAccess(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p1, "msg.optional.super"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 31
    .line 32
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x9d

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x2c

    .line 58
    .line 59
    const-string v6, "msg.no.name.after.dot"

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v5, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 90
    .line 91
    invoke-static {p1, p3, v3}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    const/16 p3, 0x21

    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 108
    .line 109
    invoke-direct {p3, p2, p1, v1}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v7, 0x17

    .line 121
    .line 122
    const/16 v8, 0xba

    .line 123
    .line 124
    const/4 v9, -0x1

    .line 125
    if-eq v4, v7, :cond_f

    .line 126
    .line 127
    if-eq v4, v5, :cond_e

    .line 128
    .line 129
    const/16 v5, 0x37

    .line 130
    .line 131
    if-eq v4, v5, :cond_d

    .line 132
    .line 133
    const/16 v5, 0x5c

    .line 134
    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    .line 137
    const/16 v5, 0x60

    .line 138
    .line 139
    if-eq v4, v5, :cond_9

    .line 140
    .line 141
    const/16 v5, 0x8c

    .line 142
    .line 143
    if-eq v4, v5, :cond_8

    .line 144
    .line 145
    const/16 v5, 0xa1

    .line 146
    .line 147
    if-eq v4, v5, :cond_7

    .line 148
    .line 149
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v4}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 164
    .line 165
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {p0, v5, v4, v6, v7}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v9, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 205
    .line 206
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 207
    .line 208
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {p0, v5, v4, v6, v7}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v9, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    if-ne p1, v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/FunctionCall;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_a
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_b
    if-ne p1, v8, :cond_c

    .line 244
    .line 245
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 249
    .line 250
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 251
    .line 252
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->makeElemGet(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ElementGet;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_d
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 269
    .line 270
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string v7, "throw"

    .line 281
    .line 282
    invoke-direct {p0, v4, v7, v5, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v9, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_e
    invoke-direct {p0, v9, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_1

    .line 295
    :cond_f
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 296
    .line 297
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 298
    .line 299
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const-string v7, "*"

    .line 308
    .line 309
    invoke-direct {p0, v4, v7, v5, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v9, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lorg/mozilla/javascript/ast/AstNode;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_1
    instance-of v4, v3, Lorg/mozilla/javascript/ast/XmlRef;

    .line 317
    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    new-instance v5, Lorg/mozilla/javascript/ast/XmlMemberGet;

    .line 321
    .line 322
    invoke-direct {v5}, Lorg/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_10
    new-instance v5, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 327
    .line 328
    invoke-direct {v5}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_2
    if-eqz v4, :cond_11

    .line 332
    .line 333
    const/16 v4, 0x79

    .line 334
    .line 335
    if-ne p1, v4, :cond_11

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 338
    .line 339
    .line 340
    :cond_11
    if-eqz p3, :cond_12

    .line 341
    .line 342
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/AstNode;->setPosition(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    sub-int/2addr p3, p1

    .line 357
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 358
    .line 359
    .line 360
    sub-int/2addr v1, p1

    .line 361
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method

.method private propertyName(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 7
    .line 8
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v6, 0x9e

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x17

    .line 42
    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    const/16 v7, 0x2c

    .line 46
    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x5c

    .line 50
    .line 51
    if-eq v6, p2, :cond_1

    .line 52
    .line 53
    const-string p1, "msg.no.name.after.coloncolon"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-direct {p0, p1, v4, v5}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 74
    .line 75
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "*"

    .line 86
    .line 87
    invoke-direct {p0, v6, v9, v7, v8}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {p0, v6, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    move-object v6, v4

    .line 98
    move-object v4, v5

    .line 99
    move v5, v0

    .line 100
    :goto_1
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    .line 108
    .line 109
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-direct {p2, v1, v0}, Lorg/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ast/XmlRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lorg/mozilla/javascript/ast/XmlPropRef;->setPropName(Lorg/mozilla/javascript/ast/Name;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method private recordComment(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ast/Comment;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p3}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 32
    .line 33
    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lorg/mozilla/javascript/ast/Comment;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v4, p3}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "msg.dup.label"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v3, v2, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private relExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v3, 0x39

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private restoreRelativeLoopPosition(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "msg.bad.yield"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    const-string v2, "msg.bad.return"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v7, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0xc8

    .line 42
    .line 43
    const/16 v10, 0x4e

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 49
    .line 50
    invoke-virtual {v12}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-lt v12, v9, :cond_2

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x17

    .line 61
    .line 62
    if-ne v12, v13, :cond_2

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 65
    .line 66
    .line 67
    move v12, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v12, v11

    .line 70
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v14, -0x1

    .line 75
    if-eq v13, v14, :cond_5

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    if-eq v13, v8, :cond_5

    .line 80
    .line 81
    if-eq v13, v10, :cond_3

    .line 82
    .line 83
    const/16 v8, 0x5b

    .line 84
    .line 85
    if-eq v13, v8, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x5d

    .line 88
    .line 89
    if-eq v13, v8, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x5f

    .line 92
    .line 93
    if-eq v13, v8, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x61

    .line 96
    .line 97
    if-eq v13, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 101
    .line 102
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v8, v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 119
    move-object v15, v8

    .line 120
    move v8, v6

    .line 121
    move-object v6, v15

    .line 122
    :goto_4
    iget v9, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    :cond_6
    or-int v1, v9, v4

    .line 132
    .line 133
    iput v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 134
    .line 135
    new-instance v1, Lorg/mozilla/javascript/ast/ReturnStatement;

    .line 136
    .line 137
    sub-int/2addr v8, v7

    .line 138
    invoke-direct {v1, v7, v8, v6}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 139
    .line 140
    .line 141
    iget v3, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-static {v9, v3, v4}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    const-string v3, "msg.return.inconsistent"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v10, v7, v8}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x8

    .line 168
    .line 169
    iput v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 170
    .line 171
    new-instance v1, Lorg/mozilla/javascript/ast/Yield;

    .line 172
    .line 173
    sub-int/2addr v8, v7

    .line 174
    invoke-direct {v1, v7, v8, v6, v12}, Lorg/mozilla/javascript/ast/Yield;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget v3, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-static {v9, v3, v4}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 211
    .line 212
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 221
    .line 222
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v4, "msg.generator.returns"

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v4, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    :goto_6
    const-string v3, "msg.anon.generator.returns"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_7
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method private saveNameTokenData(ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 6
    .line 7
    iput p4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 8
    .line 9
    return-void
.end method

.method private setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ILorg/mozilla/javascript/Parser$Transformer;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5, p3}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "undefined"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x33

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x73

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    iget-object p5, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 40
    .line 41
    invoke-virtual {p5, v0, p3}, Lorg/mozilla/javascript/ast/ScriptNode;->putDestructuringRvalues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    const/16 p5, 0x36

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p5, p1, v1}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p4, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private shiftExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    instance-of v4, v2, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v4, "msg.extra.trailing.semi"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "msg.no.side.effects"

    .line 46
    .line 47
    :goto_0
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v3

    .line 54
    invoke-virtual {p0, v4, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xaf

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v1

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/mozilla/javascript/ast/Comment;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v2

    .line 108
    :catch_0
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 113
    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-eq v2, v1, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x5b

    .line 123
    .line 124
    if-eq v2, v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 132
    .line 133
    sub-int/2addr v2, v0

    .line 134
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_11

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_10

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    if-eq v0, v2, :cond_e

    .line 32
    .line 33
    const/16 v2, 0x37

    .line 34
    .line 35
    if-eq v0, v2, :cond_d

    .line 36
    .line 37
    const/16 v2, 0x4e

    .line 38
    .line 39
    if-eq v0, v2, :cond_10

    .line 40
    .line 41
    const/16 v2, 0x5e

    .line 42
    .line 43
    if-eq v0, v2, :cond_c

    .line 44
    .line 45
    const/16 v2, 0x7a

    .line 46
    .line 47
    if-eq v0, v2, :cond_b

    .line 48
    .line 49
    const/16 v2, 0x7d

    .line 50
    .line 51
    if-eq v0, v2, :cond_a

    .line 52
    .line 53
    const/16 v2, 0x7f

    .line 54
    .line 55
    if-eq v0, v2, :cond_9

    .line 56
    .line 57
    const/16 v2, 0x5a

    .line 58
    .line 59
    if-eq v0, v2, :cond_8

    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    const/16 v4, 0xa7

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    const/16 v2, 0xa8

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0xae

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    const/16 v2, 0xaf

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v4, v5

    .line 106
    invoke-direct {v2, v3, v4}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "msg.no.with.strict"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lorg/mozilla/javascript/ast/WithStatement;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lorg/mozilla/javascript/ast/Loop;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lorg/mozilla/javascript/ast/DoLoop;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v4, v0}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 176
    .line 177
    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 178
    .line 179
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 180
    .line 181
    sub-int/2addr v1, v3

    .line 182
    invoke-direct {v2, v3, v1, v0}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    :pswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 210
    .line 211
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 212
    .line 213
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 214
    .line 215
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v1, v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, v2, :cond_6

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    return-object v0

    .line 240
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 244
    .line 245
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 246
    .line 247
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    .line 248
    .line 249
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 250
    .line 251
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 252
    .line 253
    sub-int/2addr v2, v0

    .line 254
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lorg/mozilla/javascript/ast/TryStatement;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lorg/mozilla/javascript/ast/IfStatement;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lorg/mozilla/javascript/ast/AstNode;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_0

    .line 303
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v0, v2, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_f
    return-object v2

    .line 313
    :cond_10
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private statements()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v1

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object p1
.end method

.method private switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    new-instance v2, Lorg/mozilla/javascript/ast/SwitchStatement;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x60

    .line 36
    .line 37
    const-string v4, "msg.no.paren.switch"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 47
    .line 48
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/SwitchStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v4, "msg.no.paren.after.switch"

    .line 66
    .line 67
    const/16 v6, 0x61

    .line 68
    .line 69
    invoke-direct {v1, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    sub-int/2addr v4, v0

    .line 80
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    :goto_0
    const-string v4, "msg.no.brace.switch"

    .line 88
    .line 89
    const/16 v6, 0x5e

    .line 90
    .line 91
    invoke-direct {v1, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 100
    .line 101
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 108
    .line 109
    .line 110
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/16 v10, 0x5f

    .line 112
    .line 113
    if-eq v6, v10, :cond_a

    .line 114
    .line 115
    const/16 v11, 0xaf

    .line 116
    .line 117
    if-eq v6, v11, :cond_9

    .line 118
    .line 119
    const-string v12, "msg.no.colon.case"

    .line 120
    .line 121
    const/16 v13, 0x74

    .line 122
    .line 123
    const/16 v14, 0x81

    .line 124
    .line 125
    const/16 v15, 0x80

    .line 126
    .line 127
    if-eq v6, v15, :cond_5

    .line 128
    .line 129
    if-eq v6, v14, :cond_3

    .line 130
    .line 131
    :try_start_1
    const-string v0, "msg.bad.switch"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v4, "msg.double.switch.default"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {v1, v13, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    move v6, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v1, v13, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move v6, v4

    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    :goto_2
    new-instance v12, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 164
    .line 165
    invoke-direct {v12, v7}, Lorg/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/SwitchCase;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 172
    .line 173
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 174
    .line 175
    sub-int/2addr v4, v0

    .line 176
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v10, :cond_8

    .line 187
    .line 188
    if-eq v4, v15, :cond_8

    .line 189
    .line 190
    if-eq v4, v14, :cond_8

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    if-ne v4, v11, :cond_7

    .line 195
    .line 196
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v7, v5

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lorg/mozilla/javascript/ast/Comment;

    .line 208
    .line 209
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/AstNode;->getInlineComment()Lorg/mozilla/javascript/ast/AstNode;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v7, v8, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    .line 245
    .line 246
    .line 247
    move v4, v6

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sub-int/2addr v7, v5

    .line 257
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lorg/mozilla/javascript/ast/AstNode;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 269
    .line 270
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 271
    .line 272
    sub-int/2addr v3, v0

    .line 273
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method private taggedTemplateLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;->setTemplateLiteral(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private templateLiteral(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/mozilla/javascript/ast/TemplateLiteral;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lorg/mozilla/javascript/ast/TemplateLiteral;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/TokenStream;->readTemplateLiteral(Z)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    const/16 v8, 0xb6

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x5f

    .line 64
    .line 65
    const-string v6, "msg.syntax"

    .line 66
    .line 67
    invoke-direct {p0, v5, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 71
    .line 72
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/TokenStream;->readTemplateLiteral(Z)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, -0x1

    .line 81
    if-ne v5, p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 96
    .line 97
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/TemplateLiteral;->setElements(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method private throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "msg.bad.throw.eol"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lorg/mozilla/javascript/ast/ThrowStatement;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lorg/mozilla/javascript/ast/ThrowStatement;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method private tryStatement()Lorg/mozilla/javascript/ast/TryStatement;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 20
    .line 21
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lorg/mozilla/javascript/ast/TryStatement;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/ast/TryStatement;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    const/16 v7, 0xaf

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v8, v6}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/mozilla/javascript/ast/Comment;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v9, 0x5e

    .line 65
    .line 66
    if-eq v6, v9, :cond_2

    .line 67
    .line 68
    const-string v6, "msg.no.brace.try"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_1
    if-ne v11, v7, :cond_3

    .line 86
    .line 87
    iget-object v11, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v8, v11}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lorg/mozilla/javascript/ast/Comment;

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Lorg/mozilla/javascript/ast/AstNode;->setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v7, 0x89

    .line 107
    .line 108
    if-ne v11, v7, :cond_11

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_2
    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_10

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 120
    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    const-string v10, "msg.catch.unreachable"

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v10, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v14, "msg.no.paren.catch"

    .line 146
    .line 147
    if-eq v12, v9, :cond_b

    .line 148
    .line 149
    const/16 v9, 0x60

    .line 150
    .line 151
    if-eq v12, v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x5e

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 164
    .line 165
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 166
    .line 167
    const/16 v12, 0x2c

    .line 168
    .line 169
    const-string v14, "msg.bad.catchcond"

    .line 170
    .line 171
    invoke-direct {v1, v12, v14, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-boolean v8, v1, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    const-string v8, "eval"

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    const-string v8, "arguments"

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string v8, "msg.bad.id.strict"

    .line 212
    .line 213
    invoke-virtual {v1, v8, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 v8, 0x7d

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    invoke-direct {v1, v8, v11}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 226
    .line 227
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct {v1, v11}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const/4 v8, -0x1

    .line 236
    const/4 v15, 0x1

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_3
    const/16 v11, 0x61

    .line 240
    .line 241
    move/from16 v20, v8

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-direct {v1, v11, v14, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    iget-object v11, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 251
    .line 252
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v11, -0x1

    .line 256
    :goto_4
    const-string v14, "msg.no.brace.catchblock"

    .line 257
    .line 258
    move/from16 v19, v9

    .line 259
    .line 260
    const/16 v9, 0x5e

    .line 261
    .line 262
    invoke-direct {v1, v9, v14, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-object v14, v12

    .line 266
    move-object/from16 v9, v18

    .line 267
    .line 268
    move/from16 v8, v20

    .line 269
    .line 270
    move v12, v11

    .line 271
    move/from16 v18, v15

    .line 272
    .line 273
    move/from16 v11, v19

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    iget-object v11, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 277
    .line 278
    invoke-virtual {v11}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/16 v12, 0xc8

    .line 283
    .line 284
    if-lt v11, v12, :cond_c

    .line 285
    .line 286
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    move/from16 v18, v15

    .line 294
    .line 295
    const/4 v8, -0x1

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, -0x1

    .line 298
    const/4 v12, -0x1

    .line 299
    const/4 v14, 0x0

    .line 300
    :goto_6
    new-instance v15, Lorg/mozilla/javascript/ast/Scope;

    .line 301
    .line 302
    invoke-direct {v15, v10}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    new-instance v0, Lorg/mozilla/javascript/ast/CatchClause;

    .line 308
    .line 309
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/ast/CatchClause;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v15}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/ast/CatchClause;->setVarName(Lorg/mozilla/javascript/ast/Name;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/ast/CatchClause;->setBody(Lorg/mozilla/javascript/ast/Scope;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, -0x1

    .line 338
    if-eq v8, v9, :cond_d

    .line 339
    .line 340
    sub-int/2addr v8, v10

    .line 341
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0, v11, v12}, Lorg/mozilla/javascript/ast/CatchClause;->setParens(II)V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0x5f

    .line 348
    .line 349
    const-string v9, "msg.no.brace.after.body"

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    invoke-direct {v1, v8, v9, v11}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 359
    .line 360
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 361
    .line 362
    :cond_e
    sub-int v8, v7, v10

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 365
    .line 366
    .line 367
    if-nez v16, :cond_f

    .line 368
    .line 369
    new-instance v16, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object/from16 v8, v16

    .line 375
    .line 376
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move v10, v7

    .line 380
    move-object/from16 v16, v8

    .line 381
    .line 382
    move/from16 v15, v18

    .line 383
    .line 384
    move-object/from16 v0, v20

    .line 385
    .line 386
    const/16 v7, 0x89

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    const/16 v9, 0x5e

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_10
    move-object/from16 v20, v0

    .line 400
    .line 401
    move-object/from16 v7, v16

    .line 402
    .line 403
    const/16 v0, 0x8a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    move-object/from16 v20, v0

    .line 407
    .line 408
    const/16 v0, 0x8a

    .line 409
    .line 410
    if-eq v11, v0, :cond_12

    .line 411
    .line 412
    const-string v7, "msg.try.no.catchfinally"

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-direct {v1, v0, v7, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    const/4 v8, 0x1

    .line 420
    :goto_7
    const/4 v7, 0x0

    .line 421
    :goto_8
    invoke-direct {v1, v0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 428
    .line 429
    iget v9, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 430
    .line 431
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v13}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto :goto_9

    .line 440
    :cond_13
    const/4 v9, -0x1

    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_9
    sub-int/2addr v10, v2

    .line 443
    invoke-virtual {v5, v10}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/TryStatement;->setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v13}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    if-eq v9, v0, :cond_14

    .line 457
    .line 458
    sub-int/2addr v9, v2

    .line 459
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v5, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 463
    .line 464
    .line 465
    if-eqz v20, :cond_15

    .line 466
    .line 467
    move-object/from16 v0, v20

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    return-object v5
.end method

.method private unaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xaf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    const/16 v3, 0x77

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x8b

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Lorg/mozilla/javascript/ast/UpdateExpression;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v0, v5, v4}, Lorg/mozilla/javascript/ast/UpdateExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UpdateExpression;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 105
    .line 106
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 107
    .line 108
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v3, v0, v4, v5}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 135
    .line 136
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v5, 0x1d

    .line 143
    .line 144
    invoke-direct {v2, v5, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 165
    .line 166
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0x1c

    .line 173
    .line 174
    invoke-direct {v2, v5, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 193
    .line 194
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 195
    .line 196
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 197
    .line 198
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v3, v0, v4, v5}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v3, :cond_8

    .line 238
    .line 239
    if-eq v1, v2, :cond_8

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lorg/mozilla/javascript/ast/UpdateExpression;

    .line 246
    .line 247
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 248
    .line 249
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 250
    .line 251
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/mozilla/javascript/ast/UpdateExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UpdateExpression;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method private variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 12

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    const/16 v4, 0x5c

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x5e

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x2c

    .line 51
    .line 52
    const-string v4, "msg.bad.var"

    .line 53
    .line 54
    invoke-direct {p0, v1, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v4, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "eval"

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "arguments"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v7, "msg.bad.id.strict"

    .line 105
    .line 106
    invoke-virtual {p0, v7, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move v4, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    instance-of v4, v1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    const-string v4, "msg.bad.assign.left"

    .line 137
    .line 138
    sub-int v7, v2, v3

    .line 139
    .line 140
    invoke-virtual {p0, v4, v3, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 144
    .line 145
    .line 146
    move v4, v2

    .line 147
    move-object v2, v6

    .line 148
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v10, 0x63

    .line 161
    .line 162
    invoke-direct {p0, v10, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :cond_6
    new-instance v10, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 177
    .line 178
    sub-int v11, v4, v3

    .line 179
    .line 180
    invoke-direct {v10, v3, v11}, Lorg/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    const-string v2, "msg.destruct.assign.no.init"

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v10, v2}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v10, v6}, Lorg/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7, v8}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x62

    .line 219
    .line 220
    invoke-direct {p0, v1, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    sub-int/2addr v4, p2

    .line 227
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method private warnMissingSemi(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    move v5, p1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    sub-int v6, p2, v5

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget v7, v0, p1

    .line 42
    .line 43
    aget v9, v0, v2

    .line 44
    .line 45
    const-string v3, "msg.missing.semi"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, ""

    .line 55
    .line 56
    sub-int/2addr p2, v5

    .line 57
    const-string v0, "msg.missing.semi"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v5, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "msg.extra.trailing.comma"

    .line 35
    .line 36
    sub-int/2addr p3, p1

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lorg/mozilla/javascript/ast/WhileLoop;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/WhileLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    iget v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lorg/mozilla/javascript/ast/Loop;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private withStatement()Lorg/mozilla/javascript/ast/WithStatement;
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 26
    .line 27
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 28
    .line 29
    const/16 v4, 0x60

    .line 30
    .line 31
    const-string v5, "msg.no.paren.with"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {p0, v4, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 42
    .line 43
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x61

    .line 53
    .line 54
    const-string v9, "msg.no.paren.after.with"

    .line 55
    .line 56
    invoke-direct {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 63
    .line 64
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lorg/mozilla/javascript/ast/WithStatement;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/ast/WithStatement;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-int/2addr v9, v3

    .line 80
    invoke-virtual {v6, v9}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/ast/WithStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/ast/WithStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lorg/mozilla/javascript/ast/WithStatement;->setParens(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method

.method private xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "msg.no.bracket.index"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x5d

    .line 24
    .line 25
    invoke-direct {p0, v7, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 32
    .line 33
    iget v4, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 34
    .line 35
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 36
    .line 37
    move v8, v4

    .line 38
    move v4, v1

    .line 39
    move v1, v8

    .line 40
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlElemRef;

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    invoke-direct {v5, v2, v4}, Lorg/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lorg/mozilla/javascript/ast/XmlRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    .line 59
    .line 60
    .line 61
    return-object v5
.end method

.method private xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa2

    .line 19
    .line 20
    const/16 v3, 0x9f

    .line 21
    .line 22
    const-string v4, "msg.syntax"

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlLiteral;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 67
    .line 68
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    iget v6, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v6, v1}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x5e

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, v0, v4, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 104
    .line 105
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x5f

    .line 112
    .line 113
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    new-instance v6, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 116
    .line 117
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 118
    .line 119
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 120
    .line 121
    sub-int/2addr v8, v0

    .line 122
    invoke-direct {v6, v0, v8}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->expr(Z)Lorg/mozilla/javascript/ast/AstNode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-direct {p0, v7, v4, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 135
    .line 136
    invoke-direct {v1, v0, v6}, Lorg/mozilla/javascript/ast/XmlExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 149
    .line 150
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 151
    .line 152
    sub-int/2addr v6, v0

    .line 153
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;I)V
    .locals 0

    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 6
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v2, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 11
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    move-result v4

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 12
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    move-result v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public addWarning(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 9
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    move-result v3

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 10
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 11
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    move-result v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public checkActivationName(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

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
    const-string v0, "arguments"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 17
    .line 18
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    const-string v0, "length"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x21

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x78

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "msg.bad.assign.left"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object p1
.end method

.method public createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_0
    return-object p2
.end method

.method public createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createPerFunctionVariables(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createScopeNode(III)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method public defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x7a

    .line 7
    const-string v4, "msg.var.redecl"

    const/16 v5, 0x87

    const/16 v6, 0xa7

    const/16 v7, 0xa8

    if-eqz v1, :cond_9

    if-eq v2, v7, :cond_4

    if-eq p1, v7, :cond_4

    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v8, :cond_9

    if-ne v2, v6, :cond_9

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    const-string v4, "msg.const.redecl"

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_6

    .line 9
    const-string v4, "msg.let.redecl"

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v3, :cond_8

    .line 10
    const-string v4, "msg.fn.redecl"

    goto :goto_2

    .line 11
    :cond_8
    const-string v4, "msg.parm.redecl"

    .line 12
    :goto_2
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x60

    if-eq p1, v0, :cond_12

    if-eq p1, v3, :cond_e

    if-eq p1, v5, :cond_e

    if-eq p1, v6, :cond_b

    if-ne p1, v7, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    if-nez p3, :cond_d

    .line 14
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 15
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p3

    const/16 v0, 0x7d

    if-eq p3, v0, :cond_c

    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    instance-of p3, p3, Lorg/mozilla/javascript/ast/Loop;

    if-eqz p3, :cond_d

    .line 16
    :cond_c
    const-string p1, "msg.let.decl.not.in.block"

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_d
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void

    :cond_e
    :goto_3
    if-eqz v1, :cond_10

    if-ne v2, v5, :cond_f

    .line 18
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-ne v2, v0, :cond_11

    .line 19
    const-string p1, "msg.var.hides.arg"

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_10
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    if-eqz v1, :cond_13

    .line 21
    const-string p3, "msg.dup.parms"

    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_13
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void
.end method

.method public destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ArrayLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/16 v0, 0xa8

    .line 8
    .line 9
    if-ne v9, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa9

    .line 12
    .line 13
    :goto_0
    move v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    move v1, v13

    .line 29
    move v15, v1

    .line 30
    move v0, v14

    .line 31
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/mozilla/javascript/ast/AstNode;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x8d

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v15, v15, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    int-to-double v2, v15

    .line 64
    invoke-virtual {v8, v2, v3}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x27

    .line 69
    .line 70
    invoke-direct {v7, v3, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v3, p6

    .line 84
    .line 85
    move v4, v11

    .line 86
    move-object/from16 v5, p7

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 89
    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move/from16 v16, v1

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x2c

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 109
    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v8, v2, v0, v3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v11, v2, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq v9, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v9, v0, v14}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object/from16 v5, p5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v5, p5

    .line 139
    .line 140
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x63

    .line 145
    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    check-cast v4, Lorg/mozilla/javascript/ast/Assignment;

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move/from16 v1, p2

    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    move-object/from16 v3, p5

    .line 158
    .line 159
    move-object v5, v7

    .line 160
    move v6, v11

    .line 161
    move-object/from16 v7, p7

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/Assignment;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v0, v8, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v1, p2

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    move-object v3, v7

    .line 180
    move-object/from16 v6, p7

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    move v0, v13

    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    return v0
.end method

.method public destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v5, 0xac

    .line 15
    .line 16
    invoke-virtual {p0, v5, v2, v3}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lorg/mozilla/javascript/ast/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, v5}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0xa7

    .line 31
    .line 32
    invoke-direct {v2, v5, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v5, v4, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 v3, 0x62

    .line 51
    .line 52
    invoke-direct {v11, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    instance-of v3, v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move v3, p1

    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    move-object v5, v11

    .line 75
    move-object v6, v12

    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    instance-of v3, v1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move v3, p1

    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    move-object v6, v12

    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v6, 0x21

    .line 112
    .line 113
    const-string v7, "msg.bad.assign.left"

    .line 114
    .line 115
    if-eq v3, v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v6, 0x27

    .line 122
    .line 123
    if-ne v3, v6, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_0
    const/16 v3, 0x87

    .line 131
    .line 132
    if-eq v0, v3, :cond_4

    .line 133
    .line 134
    if-eq v0, v5, :cond_4

    .line 135
    .line 136
    const/16 v3, 0xa8

    .line 137
    .line 138
    if-eq v0, v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v3, p6

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0, v3}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-virtual {v10, v0, v12}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ObjectLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const/16 v0, 0xa8

    .line 10
    .line 11
    if-ne v9, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa9

    .line 14
    .line 15
    :goto_0
    move v12, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    move v1, v14

    .line 31
    move v0, v15

    .line 32
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 44
    .line 45
    iget-object v0, v8, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v0, v14

    .line 59
    move v2, v0

    .line 60
    :goto_3
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lorg/mozilla/javascript/ast/Name;

    .line 65
    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lorg/mozilla/javascript/ast/Name;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v5, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    move-object v7, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    instance-of v4, v3, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v3, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v4, v5, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    instance-of v4, v3, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    check-cast v3, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-int v3, v3

    .line 126
    int-to-double v3, v3

    .line 127
    invoke-virtual {v8, v3, v4}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    const/16 v5, 0x27

    .line 134
    .line 135
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v4, v5, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-virtual {v7, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 144
    .line 145
    .line 146
    if-eqz p6, :cond_4

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v1, p3

    .line 153
    .line 154
    move-object/from16 v2, p4

    .line 155
    .line 156
    move-object/from16 v3, p6

    .line 157
    .line 158
    move v4, v12

    .line 159
    move-object/from16 v5, p7

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    move/from16 v16, v1

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x2c

    .line 178
    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    check-cast v2, Lorg/mozilla/javascript/ast/Name;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 188
    .line 189
    const/16 v2, 0x36

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v8, v2, v0, v3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v12, v2, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    if-eq v9, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v9, v0, v15}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    move-object/from16 v6, p5

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move-object/from16 v6, p5

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x63

    .line 224
    .line 225
    if-ne v0, v1, :cond_7

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Lorg/mozilla/javascript/ast/Assignment;

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v2, p4

    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    move-object v5, v7

    .line 239
    move v6, v12

    .line 240
    move-object/from16 v7, p7

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lorg/mozilla/javascript/ast/Assignment;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    iget-object v0, v8, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    move-object v3, v7

    .line 258
    move-object/from16 v6, p7

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move v0, v14

    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_8
    instance-of v0, v3, Lorg/mozilla/javascript/ast/ComputedPropertyKey;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const-string v0, "msg.bad.computed.property.in.destruct"

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v14

    .line 282
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    return v0
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inUseStrictDirective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 2
    .line 3
    return v0
.end method

.method public insideFunctionBody()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public insideFunctionParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 16
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 5
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 10
    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public popScope()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    return-void
.end method

.method public pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 21
    .line 22
    return-void
.end method

.method public removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/Parser$ParserException;

    invoke-direct {p1}, Lorg/mozilla/javascript/Parser$ParserException;-><init>()V

    throw p1
.end method

.method public reportErrorsIfExists(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msg.got.syntax.errors"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultUseStrictDirective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsGenerator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRequiresActivation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSourceURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v2, 0x27

    if-eq v0, v2, :cond_4

    const/16 p3, 0x2c

    if-eq v0, p3, :cond_1

    const/16 p3, 0x49

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 5
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x4a

    invoke-direct {p3, v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p3

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    move-object p3, p1

    check-cast p3, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_3

    const-string v0, "eval"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "arguments"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    const-string v0, "msg.bad.id.strict"

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x36

    .line 10
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 11
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p3

    .line 12
    :cond_4
    instance-of v2, p1, Lorg/mozilla/javascript/ast/PropertyGet;

    if-eqz v2, :cond_6

    .line 13
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3, v2}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v2, p1, Lorg/mozilla/javascript/ast/ElementGet;

    if-eqz v2, :cond_8

    .line 17
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 19
    invoke-interface {p3, v2}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    :cond_7
    if-eqz p3, :cond_9

    .line 20
    invoke-interface {p3, p1}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    :cond_9
    :goto_0
    if-ne v0, v1, :cond_a

    const/16 p3, 0x2e

    .line 23
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    const/16 p3, 0x25

    goto :goto_1

    :cond_a
    const/16 p3, 0x29

    .line 24
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p3, v2, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method
