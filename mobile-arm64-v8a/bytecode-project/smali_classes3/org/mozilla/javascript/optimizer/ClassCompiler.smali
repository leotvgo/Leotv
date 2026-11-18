.class public Lorg/mozilla/javascript/optimizer/ClassCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private mainMethodClassName:Ljava/lang/String;

.field private targetExtends:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private targetImplements:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 7
    .line 8
    const-string p1, "org.mozilla.javascript.optimizer.OptRuntime"

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    new-instance v1, Lorg/mozilla/javascript/Parser;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    invoke-virtual {v1, v5, v2, v3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/mozilla/javascript/IRFactory;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    invoke-direct {v2, v3, v5}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGeneratingSource()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->setRawSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v10, v11, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setRawSourceBounds(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetExtends()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetImplements()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    move v14, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v14, v11

    .line 69
    :goto_0
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-object v15, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "1"

    .line 74
    .line 75
    invoke-virtual {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v15, v1

    .line 80
    :goto_1
    new-instance v1, Lorg/mozilla/javascript/optimizer/Codegen;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/mozilla/javascript/optimizer/Codegen;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->setMainMethodClass(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, v15

    .line 94
    move-object v4, v10

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    new-array v2, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v15, v2, v11

    .line 106
    .line 107
    aput-object v1, v2, v9

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    move v4, v11

    .line 120
    :goto_2
    if-eq v4, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/2addr v4, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-nez v12, :cond_6

    .line 152
    .line 153
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 154
    .line 155
    :cond_6
    invoke-static {v3, v7, v12, v13, v15}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x4

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v7, v3, v11

    .line 163
    .line 164
    aput-object v2, v3, v9

    .line 165
    .line 166
    aput-object v15, v3, v8

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    aput-object v1, v3, v2

    .line 170
    .line 171
    return-object v3
.end method

.method public getCompilerEnv()Lorg/mozilla/javascript/CompilerEnvirons;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainMethodClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetExtends()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetImplements()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Class;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetExtends(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetImplements([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method
