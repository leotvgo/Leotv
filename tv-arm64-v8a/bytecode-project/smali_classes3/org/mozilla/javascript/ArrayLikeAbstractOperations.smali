.class public Lorg/mozilla/javascript/ArrayLikeAbstractOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 p2, 0x2

    .line 13
    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 16
    .line 17
    new-instance v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p4

    .line 3
    invoke-static {v0, v2, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    if-nez p6, :cond_1

    .line 4
    sget-object v9, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v9, v1, :cond_0

    sget-object v9, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v9, v1, :cond_0

    sget-object v9, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v9, v1, :cond_0

    sget-object v9, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v9, v1, :cond_1

    :cond_0
    move-object/from16 v9, p1

    .line 5
    invoke-static {v0, v8, v9}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v0, v8}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v9

    .line 7
    sget-object v11, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v1, v11, :cond_3

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v9, v12

    if-gtz v12, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "msg.arraylength.bad"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 10
    :cond_3
    :goto_0
    array-length v12, v3

    if-lez v12, :cond_4

    aget-object v12, v3, v7

    goto :goto_1

    :cond_4
    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-static {v0, v12}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v12

    .line 12
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v13

    .line 13
    array-length v14, v3

    if-lt v14, v6, :cond_6

    aget-object v3, v3, v5

    if-eqz v3, :cond_6

    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v14, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v13

    .line 15
    :goto_3
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v1, v14, :cond_8

    if-ne v1, v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    if-ne v1, v11, :cond_9

    long-to-int v11, v9

    goto :goto_5

    :cond_9
    move v11, v7

    .line 16
    :goto_5
    invoke-virtual {v0, v2, v11}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 17
    :goto_6
    sget-object v11, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    const-wide/16 v16, 0x1

    if-eq v1, v11, :cond_b

    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v1, v14, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    sub-long v14, v9, v16

    :goto_8
    const-wide/16 v18, -0x1

    if-eq v1, v11, :cond_c

    .line 18
    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v1, v6, :cond_d

    :cond_c
    move-wide/from16 v9, v18

    :cond_d
    if-eq v1, v11, :cond_f

    .line 19
    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v1, v6, :cond_e

    goto :goto_9

    :cond_e
    move-wide/from16 v18, v16

    :cond_f
    :goto_9
    const-wide/16 v20, 0x0

    :goto_a
    cmp-long v6, v14, v9

    if-eqz v6, :cond_14

    .line 20
    invoke-static {v8, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    .line 21
    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v6, v11, :cond_12

    .line 22
    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v1, v6, :cond_11

    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v1, v6, :cond_11

    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq v1, v6, :cond_11

    sget-object v6, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne v1, v6, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-wide/from16 v4, v20

    goto :goto_d

    .line 23
    :cond_11
    :goto_c
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 24
    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v7

    aput-object v11, v1, v5

    const/4 v11, 0x2

    aput-object v8, v1, v11

    .line 26
    invoke-interface {v12, v0, v13, v3, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    :pswitch_0
    goto :goto_b

    .line 28
    :pswitch_1
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    long-to-double v0, v14

    .line 29
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_2
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v6

    .line 31
    :pswitch_3
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 32
    :pswitch_4
    invoke-static {v0, v2, v14, v15, v11}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_b

    .line 33
    :pswitch_5
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-wide/from16 v4, v20

    add-long v20, v4, v16

    aget-object v1, v1, v7

    invoke-static {v0, v2, v4, v5, v1}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_6
    move-wide/from16 v4, v20

    .line 34
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    :goto_d
    move-wide/from16 v20, v4

    :goto_e
    add-long v14, v14, v18

    move-object/from16 v1, p2

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_a

    .line 35
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    .line 36
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 37
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 38
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    return-object v2

    .line 39
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    array-length v6, v1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    aget-object v6, v1, v7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_8

    .line 28
    .line 29
    instance-of v8, v6, Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    if-eqz v8, :cond_8

    .line 32
    .line 33
    check-cast v6, Lorg/mozilla/javascript/Function;

    .line 34
    .line 35
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v9, :cond_1

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v7

    .line 48
    :goto_1
    array-length v10, v1

    .line 49
    if-le v10, v2, :cond_2

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_2
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    :goto_3
    cmp-long v12, v10, v4

    .line 59
    .line 60
    if-gez v12, :cond_6

    .line 61
    .line 62
    const-wide/16 v12, 0x1

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move-wide v14, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sub-long v14, v4, v12

    .line 69
    .line 70
    sub-long/2addr v14, v10

    .line 71
    :goto_4
    invoke-static {v3, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    :goto_5
    const-wide/16 v12, 0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    if-ne v1, v13, :cond_5

    .line 83
    .line 84
    move-object v1, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x4

    .line 91
    new-array v14, v14, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v14, v7

    .line 94
    .line 95
    aput-object v12, v14, v2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object v13, v14, v1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v3, v14, v1

    .line 102
    .line 103
    invoke-interface {v6, v0, v8, v8, v14}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    add-long/2addr v10, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    const-string v0, "msg.empty.array.reduce"

    .line 116
    .line 117
    new-array v1, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    long-to-double p2, p2

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    double-to-long p2, p0

    goto :goto_0

    :cond_1
    long-to-double v0, p2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    :goto_0
    return-wide p2
.end method
