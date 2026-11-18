.class Lorg/mozilla/javascript/Interpreter$CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27772e38498fb682L


# instance fields
.field final debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

.field final emptyStackTop:I

.field final fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

.field frameIndex:I

.field frozen:Z

.field final idata:Lorg/mozilla/javascript/InterpreterData;

.field isContinuationsTopFrame:Z

.field final localShift:I

.field parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field pc:I

.field pcPrevBranch:I

.field pcSourceLineStart:I

.field result:Ljava/lang/Object;

.field resultDbl:D

.field sDbl:[D

.field savedCallOp:I

.field savedStackTop:I

.field scope:Lorg/mozilla/javascript/Scriptable;

.field stack:[Ljava/lang/Object;

.field stackAttributes:[I

.field final thisObj:Lorg/mozilla/javascript/Scriptable;

.field throwable:Ljava/lang/Object;

.field final useActivation:Z

.field final varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v3

    .line 32
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 33
    .line 34
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 35
    .line 36
    iget v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    iput v4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 41
    .line 42
    iput-object p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 43
    .line 44
    iput-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 45
    .line 46
    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p2, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    :goto_3
    iput v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v2, p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 70
    .line 71
    iget p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 72
    .line 73
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 74
    .line 75
    iput v4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Exceeded maximum stack depth"

    .line 79
    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public static synthetic b(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/Interpreter$CallFrame;->lambda$equals$0(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->lambda$equalsInTopScope$1(Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static equals(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 1

    :goto_0
    if-ne p0, p1, :cond_0

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->fieldsEqual(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 16
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 17
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/k;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/mozilla/javascript/EqualObjectGraphs;->withThreadLocal(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method private fieldsEqual(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 2
    .line 3
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 8
    .line 9
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->a(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 40
    .line 41
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 62
    .line 63
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    return p1
.end method

.method private isStrictTopFrame()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method private synthetic lambda$equals$0(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$equalsInTopScope$1(Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equals(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 25
    .line 26
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 35
    .line 36
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [D

    .line 41
    .line 42
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public ensureStackLength(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 7
    new-instance v1, Lorg/mozilla/javascript/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/mozilla/javascript/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->isStrictTopFrame()Z

    move-result v6

    move-object v2, v0

    move-object v3, v4

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V

    :cond_2
    return p1

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v3, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 7
    .line 8
    add-int/2addr v0, v3

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v3, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/mozilla/javascript/InterpreterData;->icodeHashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v3

    .line 18
    iget-object v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method public initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-boolean v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p3 .. p6}, Lorg/mozilla/javascript/Interpreter;->b([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p3

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v11, v2

    .line 23
    move-object v12, v3

    .line 24
    move v13, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v11, p3

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    move/from16 v13, p5

    .line 31
    .line 32
    :goto_1
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    iget-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 51
    .line 52
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 58
    .line 59
    iget-boolean v5, v1, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 60
    .line 61
    iget-boolean v6, v1, Lorg/mozilla/javascript/InterpreterData;->argsHasRest:Z

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, v11

    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->createArrowFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZLorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 76
    .line 77
    iget-boolean v5, v1, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 78
    .line 79
    iget-boolean v6, v1, Lorg/mozilla/javascript/InterpreterData;->argsHasRest:Z

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move-object v2, p1

    .line 83
    move-object v4, v11

    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZLorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 96
    .line 97
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    iget-object v4, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 100
    .line 101
    iget-boolean v4, v4, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    .line 102
    .line 103
    invoke-static {v2, v3, p1, v1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 107
    .line 108
    iget-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    :cond_5
    move v1, v10

    .line 125
    :goto_3
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 126
    .line 127
    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 128
    .line 129
    array-length v4, v2

    .line 130
    if-ge v1, v4, :cond_7

    .line 131
    .line 132
    aget-object v2, v2, v1

    .line 133
    .line 134
    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 141
    .line 142
    invoke-static {p1, v2, v4, v1}, Lorg/mozilla/javascript/Interpreter;->c(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 149
    .line 150
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 151
    .line 152
    iget v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 153
    .line 154
    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 155
    .line 156
    add-int/2addr v4, v1

    .line 157
    add-int/2addr v4, v3

    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 166
    .line 167
    new-array v1, v2, [I

    .line 168
    .line 169
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 170
    .line 171
    new-array v1, v2, [D

    .line 172
    .line 173
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 174
    .line 175
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v2, v10

    .line 182
    :goto_4
    if-ge v2, v1, :cond_a

    .line 183
    .line 184
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    aput v4, v3, v2

    .line 197
    .line 198
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 202
    .line 203
    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 204
    .line 205
    if-le v1, v9, :cond_b

    .line 206
    .line 207
    move v1, v9

    .line 208
    :cond_b
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v11, v13, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 216
    .line 217
    invoke-static {v12, v13, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_5
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 221
    .line 222
    iget v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 223
    .line 224
    if-eq v1, v3, :cond_d

    .line 225
    .line 226
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v2, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    iget-boolean v1, v2, Lorg/mozilla/javascript/InterpreterData;->argsHasRest:Z

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iget v1, v2, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 240
    .line 241
    add-int/lit8 v2, v1, -0x1

    .line 242
    .line 243
    if-lt v9, v1, :cond_f

    .line 244
    .line 245
    sub-int v1, v9, v2

    .line 246
    .line 247
    new-array v3, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    add-int/2addr v13, v2

    .line 250
    :goto_6
    if-eq v10, v1, :cond_10

    .line 251
    .line 252
    aget-object v4, v11, v13

    .line 253
    .line 254
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 255
    .line 256
    if-ne v4, v5, :cond_e

    .line 257
    .line 258
    aget-wide v4, v12, v13

    .line 259
    .line 260
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_e
    aput-object v4, v3, v10

    .line 265
    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 272
    .line 273
    :cond_10
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 276
    .line 277
    invoke-virtual {p1, v4, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v1, v2

    .line 282
    .line 283
    :cond_11
    return-void
.end method
