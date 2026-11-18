.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private loops:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p3
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p3
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v10

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xac

    const/16 v5, 0x8f

    const/16 v11, 0x2c

    if-eqz p4, :cond_5

    const/16 v12, 0xab

    if-eq v2, v5, :cond_2

    const/16 v13, 0x92

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_5

    .line 4
    :cond_2
    instance-of v13, v0, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v13, :cond_5

    .line 5
    move-object v13, v0

    check-cast v13, Lorg/mozilla/javascript/ast/Scope;

    .line 6
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 7
    new-instance v14, Lorg/mozilla/javascript/Node;

    if-ne v2, v12, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-direct {v14, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 8
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 9
    invoke-virtual {v14, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 10
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 11
    invoke-static {v11, v15}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v13, v10}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 13
    invoke-static {v8, v1, v0, v14}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    .line 15
    invoke-virtual {v14, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move/from16 v17, v12

    move-object v12, v2

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_4
    const/4 v0, 0x3

    if-eq v2, v0, :cond_3b

    const/4 v13, 0x4

    const/16 v14, 0x95

    const/16 v15, 0x88

    const/16 v16, 0x0

    const/16 v5, 0x5a

    if-eq v2, v13, :cond_30

    const/4 v13, 0x7

    if-eq v2, v13, :cond_2b

    const/16 v13, 0x36

    const/16 v10, 0x8

    if-eq v2, v10, :cond_1f

    const/16 v10, 0x2b

    if-eq v2, v10, :cond_1e

    if-eq v2, v11, :cond_20

    const/16 v10, 0x48

    if-eq v2, v10, :cond_1b

    const/16 v10, 0x4e

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_19

    const/16 v10, 0x7f

    if-eq v2, v10, :cond_18

    const/16 v10, 0x97

    if-eq v2, v10, :cond_17

    if-eq v2, v4, :cond_e

    const/16 v10, 0xb3

    if-eq v2, v10, :cond_1a

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1d

    .line 16
    :pswitch_0
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v1, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 20
    :cond_6
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 21
    :pswitch_1
    move-object v3, v12

    check-cast v3, Lorg/mozilla/javascript/ast/Jump;

    .line 22
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v4

    if-nez v4, :cond_7

    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    :cond_7
    iget-object v10, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 25
    iget-object v10, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mozilla/javascript/Node;

    if-ne v11, v4, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v13

    if-ne v13, v15, :cond_a

    .line 27
    new-instance v11, Lorg/mozilla/javascript/Node;

    invoke-direct {v11, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 28
    invoke-static {v8, v1, v12, v11}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_5

    :cond_a
    if-ne v13, v5, :cond_8

    .line 29
    check-cast v11, Lorg/mozilla/javascript/ast/Jump;

    .line 30
    new-instance v13, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v13, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 31
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v11

    iput-object v11, v13, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 32
    invoke-static {v8, v1, v12, v13}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_5

    :cond_b
    :goto_6
    const/16 v0, 0x85

    if-ne v2, v0, :cond_c

    .line 33
    iget-object v0, v4, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v0, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    :goto_7
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_1d

    .line 36
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_2
    invoke-virtual {v6, v12, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_1d

    .line 38
    :cond_e
    :pswitch_3
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x7a

    if-ne v0, v2, :cond_10

    move-object v0, v7

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v0, v16

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    .line 42
    :goto_9
    invoke-virtual {v6, v0, v8, v1, v12}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    :goto_a
    move-object v12, v0

    goto/16 :goto_1d

    .line 43
    :cond_11
    :pswitch_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x8f

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 44
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_16

    .line 45
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    if-ne v10, v11, :cond_14

    .line 47
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_e

    .line 48
    :cond_12
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 49
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 50
    invoke-virtual {v3, v13}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 51
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v15, 0xa8

    if-ne v2, v15, :cond_13

    const/16 v15, 0xa9

    goto :goto_c

    :cond_13
    const/16 v15, 0x8

    .line 52
    :goto_c
    invoke-direct {v14, v15, v3, v10}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v3, v14

    goto :goto_d

    .line 53
    :cond_14
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    if-ne v10, v4, :cond_15

    .line 54
    :goto_d
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x93

    invoke-direct {v10, v14, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 55
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v3

    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getColumn()I

    move-result v14

    invoke-virtual {v10, v3, v14}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 56
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_e
    move-object v3, v5

    goto :goto_b

    .line 57
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 58
    :cond_16
    invoke-static {v8, v1, v12, v0}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_a

    .line 59
    :cond_17
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 60
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto/16 :goto_1d

    .line 61
    :cond_18
    :pswitch_5
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v0, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    move-object v1, v12

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 63
    :cond_19
    move-object v0, v12

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 64
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 66
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v1, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 68
    :cond_1a
    move-object v0, v7

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1d

    :cond_1b
    const/16 v0, 0xc

    .line 69
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    if-eqz v10, :cond_3c

    .line 70
    array-length v11, v10

    move/from16 v13, v16

    :goto_f
    if-ge v13, v11, :cond_3c

    aget-object v0, v10, v13

    .line 71
    instance-of v1, v0, Lorg/mozilla/javascript/Node;

    if-nez v1, :cond_1c

    goto :goto_11

    .line 72
    :cond_1c
    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 73
    instance-of v0, v12, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_1d

    move-object v0, v12

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    goto :goto_10

    :cond_1d
    move-object v3, v9

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 75
    :cond_1e
    invoke-virtual {v6, v12, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_1d

    :cond_1f
    if-eqz p5, :cond_20

    const/16 v0, 0x50

    .line 76
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 77
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v13, :cond_20

    .line 78
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 79
    instance-of v3, v0, Lorg/mozilla/javascript/ast/Name;

    if-eqz v3, :cond_20

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 80
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v3, "eval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 81
    const-string v0, "syntax error"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    :cond_20
    :pswitch_6
    if-eqz p4, :cond_21

    goto/16 :goto_1d

    :cond_21
    const/16 v0, 0x1f

    if-ne v2, v11, :cond_22

    move-object v3, v12

    goto :goto_12

    .line 82
    :cond_22
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    if-eq v4, v13, :cond_24

    if-ne v2, v0, :cond_23

    goto/16 :goto_1d

    .line 84
    :cond_23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 85
    :cond_24
    :goto_12
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v4

    if-eqz v4, :cond_25

    goto/16 :goto_1d

    .line 86
    :cond_25
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 88
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    if-ne v2, v11, :cond_26

    const/16 v0, 0x3c

    .line 89
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0x2e

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2a

    const/16 v5, 0x50

    if-ne v2, v5, :cond_27

    goto :goto_13

    :cond_27
    const/16 v5, 0xa9

    if-ne v2, v5, :cond_28

    const/16 v0, 0xaa

    .line 90
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 91
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_1d

    :cond_28
    if-ne v2, v0, :cond_29

    .line 92
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 93
    invoke-static {v8, v1, v12, v0}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto/16 :goto_a

    .line 94
    :cond_29
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_13
    const/16 v0, 0x3d

    .line 95
    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 96
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_1d

    .line 97
    :cond_2b
    :pswitch_7
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v2, v1, :cond_2f

    .line 98
    :goto_14
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2c

    .line 99
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_14

    .line 100
    :cond_2c
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2d

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2f

    .line 101
    :cond_2d
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const-string v4, "undefined"

    if-ne v3, v11, :cond_2e

    .line 104
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v0, v2

    goto :goto_15

    .line 105
    :cond_2e
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    if-ne v3, v11, :cond_2f

    .line 106
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v0, v1

    .line 107
    :cond_2f
    :goto_15
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3c

    const/16 v1, 0x22

    .line 108
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_1d

    .line 109
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x7a

    if-ne v2, v3, :cond_31

    move-object v2, v7

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 110
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v16, 0x1

    :cond_31
    if-eqz v16, :cond_32

    const/16 v2, 0x14

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v12, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 112
    :cond_32
    iget-boolean v2, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-nez v2, :cond_33

    goto/16 :goto_1d

    .line 113
    :cond_33
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 114
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    if-eq v10, v5, :cond_35

    if-ne v10, v15, :cond_34

    goto :goto_17

    :cond_34
    const/16 v4, 0x8f

    goto :goto_16

    :cond_35
    :goto_17
    if-ne v10, v5, :cond_36

    .line 115
    new-instance v10, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v10, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 116
    check-cast v4, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v4

    iput-object v4, v10, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_18

    .line 117
    :cond_36
    new-instance v10, Lorg/mozilla/javascript/Node;

    invoke-direct {v10, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    :goto_18
    if-nez v3, :cond_37

    .line 118
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x8f

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 119
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v11

    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getColumn()I

    move-result v13

    invoke-virtual {v10, v11, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    goto :goto_19

    :cond_37
    const/16 v4, 0x8f

    .line 120
    :goto_19
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_16

    :cond_38
    if-eqz v3, :cond_3c

    .line 121
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 122
    invoke-static {v8, v1, v12, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    if-eqz v0, :cond_3a

    if-eqz v16, :cond_39

    goto :goto_1a

    .line 123
    :cond_39
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x94

    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 124
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 125
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 126
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    goto :goto_1b

    .line 128
    :cond_3a
    :goto_1a
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_1b
    move-object v0, v10

    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 129
    :cond_3b
    :pswitch_8
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    .line 130
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 131
    iget-object v0, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 132
    :cond_3c
    :goto_1d
    instance-of v0, v12, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_3d

    move-object v0, v12

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    goto :goto_1e

    :cond_3d
    move-object v3, v9

    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v4, p4

    move/from16 v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    move-object v0, v12

    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_5
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa7
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method

.method public visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v7, 0xac

    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v9, 0xa7

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/16 v12, 0x8b

    .line 37
    .line 38
    const/16 v13, 0x93

    .line 39
    .line 40
    const/16 v14, 0x62

    .line 41
    .line 42
    const/16 v15, 0x8f

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v16, 0xad

    .line 51
    .line 52
    move/from16 v8, v16

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v15

    .line 56
    :goto_1
    invoke-direct {v6, v8}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 69
    .line 70
    const/16 v6, 0x48

    .line 71
    .line 72
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    const/16 v6, 0x16

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v9, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v7, v14, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 118
    .line 119
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v9, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v15, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ge v4, v9, :cond_3

    .line 142
    .line 143
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-direct {v9, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    move-object v7, v4

    .line 169
    move-object v4, v3

    .line 170
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v8, 0x2c

    .line 175
    .line 176
    if-ne v6, v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 196
    .line 197
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v7

    .line 212
    const/16 v7, 0xac

    .line 213
    .line 214
    const/16 v9, 0xa7

    .line 215
    .line 216
    const/16 v14, 0x62

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v3, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 244
    .line 245
    const/16 v2, 0x88

    .line 246
    .line 247
    invoke-direct {v1, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_9
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    const/16 v7, 0x62

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v7, v15

    .line 272
    :goto_6
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    const/16 v6, 0x62

    .line 282
    .line 283
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_7
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/16 v7, 0xac

    .line 297
    .line 298
    if-ne v6, v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v9, 0xa7

    .line 309
    .line 310
    if-ne v8, v9, :cond_c

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 315
    .line 316
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v7, 0x62

    .line 321
    .line 322
    invoke-direct {v8, v7, v14, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 327
    .line 328
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 329
    .line 330
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-direct {v7, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v15, v7, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    move-object v4, v3

    .line 341
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    check-cast v7, Lorg/mozilla/javascript/ast/Scope;

    .line 345
    .line 346
    invoke-static {v4, v7}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_d
    const/16 v9, 0xa7

    .line 360
    .line 361
    move-object v8, v4

    .line 362
    move-object v4, v3

    .line 363
    :goto_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/16 v7, 0x2c

    .line 368
    .line 369
    if-ne v6, v7, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object v14, v2

    .line 380
    check-cast v14, Lorg/mozilla/javascript/ast/Scope;

    .line 381
    .line 382
    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 392
    .line 393
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-direct {v4, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    new-instance v14, Lorg/mozilla/javascript/Node;

    .line 401
    .line 402
    const/16 v7, 0x3d

    .line 403
    .line 404
    invoke-direct {v14, v7, v6, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v4, v8

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_10
    if-eqz v5, :cond_11

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x62

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 435
    .line 436
    .line 437
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 442
    .line 443
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 457
    .line 458
    invoke-direct {v3, v13, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 471
    .line 472
    .line 473
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 478
    .line 479
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_a
    return-object v0
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method
