.class public final Lorg/mozilla/javascript/IRFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IRFactory$AstNodePosition;
    }
.end annotation


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

.field private parser:Lorg/mozilla/javascript/Parser;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mozilla/javascript/Parser;

    invoke-direct {v0, p1, p4}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 5
    new-instance p1, Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    invoke-direct {p1, p3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 6
    iget-object p3, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    iput-object p1, p3, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 7
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/Parser;->setSourceURI(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/IRFactory;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private static addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->setDefault(Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v10, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLoops()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-array v12, v8, [Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    new-array v13, v8, [Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v15, v1

    .line 33
    move v1, v14

    .line 34
    :goto_0
    if-ge v1, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x2c

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v4, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 75
    .line 76
    const/16 v6, 0x60

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4, v14}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0x63

    .line 88
    .line 89
    invoke-direct {v10, v6, v3, v5}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x62

    .line 94
    .line 95
    invoke-static {v5, v3, v15}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v15, v3

    .line 100
    move-object v3, v4

    .line 101
    :goto_1
    iget-object v4, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 108
    .line 109
    const/16 v6, 0xa7

    .line 110
    .line 111
    invoke-virtual {v5, v6, v3, v14}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v12, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    iget-object v3, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v10, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v13, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    iget-object v1, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    iget-object v1, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    iget v6, v9, Lorg/mozilla/javascript/Node;->type:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "push"

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x2b

    .line 163
    .line 164
    invoke-direct {v10, v2, v1}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 169
    .line 170
    const/16 v2, 0x93

    .line 171
    .line 172
    invoke-direct {v1, v2, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v10, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v1, v5, v0, v7}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    move v9, v8

    .line 201
    move v1, v14

    .line 202
    :goto_3
    if-ltz v9, :cond_4

    .line 203
    .line 204
    :try_start_1
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 210
    .line 211
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v10, v5, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/ast/Scope;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    .line 227
    .line 228
    add-int/lit8 v16, v1, 0x1

    .line 229
    .line 230
    :try_start_2
    aget-object v4, v12, v9

    .line 231
    .line 232
    aget-object v8, v13, v9

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    const/16 v2, 0xa7

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    move-object v5, v8

    .line 249
    move-object v8, v6

    .line 250
    move-object v6, v0

    .line 251
    move-object v0, v8

    .line 252
    move/from16 v8, v17

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    move/from16 v9, v18

    .line 257
    .line 258
    invoke-direct/range {v1 .. v9}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ZZ)Lorg/mozilla/javascript/Node;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    add-int/lit8 v9, v17, -0x1

    .line 263
    .line 264
    move-object v6, v0

    .line 265
    move-object v0, v1

    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    move-object/from16 v5, v19

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_4
    if-ge v14, v1, :cond_3

    .line 277
    .line 278
    iget-object v2, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 279
    .line 280
    invoke-virtual {v2}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    throw v0

    .line 287
    :cond_4
    move-object v2, v6

    .line 288
    :goto_5
    if-ge v14, v1, :cond_5

    .line 289
    .line 290
    iget-object v3, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method private static closeSwitch(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getDefault()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method private createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x48

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 25
    .line 26
    const-string p2, "msg.bad.assign.left"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0x63

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 37
    .line 38
    const-string p2, "msg.bad.destruct.op"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 45
    .line 46
    new-instance v0, Lorg/mozilla/javascript/i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/i;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, p2, p3, v0}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :pswitch_0
    const/16 p1, 0xb9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const/16 p1, 0x51

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 p1, 0x19

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/16 p1, 0x18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/16 p1, 0x17

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const/16 p1, 0x16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    const/16 p1, 0x15

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    const/16 p1, 0x14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    const/16 p1, 0x13

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    const/16 p1, 0x12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_a
    const/16 p1, 0x76

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    const/16 p1, 0xb

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_c
    const/16 p1, 0xa

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    const/16 p1, 0x75

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_e
    const/16 p1, 0x9

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v1, 0x98

    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    if-eq p2, v2, :cond_6

    .line 118
    .line 119
    const/16 v3, 0x27

    .line 120
    .line 121
    if-eq p2, v3, :cond_6

    .line 122
    .line 123
    const/16 v2, 0x2c

    .line 124
    .line 125
    if-eq p2, v2, :cond_5

    .line 126
    .line 127
    const/16 v2, 0x49

    .line 128
    .line 129
    if-ne p2, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 151
    .line 152
    const/16 p3, 0x9c

    .line 153
    .line 154
    invoke-direct {p1, p3, p2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 168
    .line 169
    invoke-direct {p2, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x36

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, p3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-direct {p3, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne p2, v2, :cond_7

    .line 203
    .line 204
    const/16 p2, 0x99

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/16 p2, 0x9a

    .line 208
    .line 209
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 215
    .line 216
    invoke-direct {v1, p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 220
    .line 221
    invoke-direct {p1, p2, v3, v4, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_f
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p3}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x63
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

.method private static createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x76

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget v4, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 23
    .line 24
    if-ne v4, v3, :cond_c

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget v6, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    div-double/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    cmpl-double v0, v4, v0

    .line 44
    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget v4, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v6, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v0, v4

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    cmpl-double v0, v4, v0

    .line 75
    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v4, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 85
    .line 86
    if-ne v4, v3, :cond_c

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmpl-double v0, v3, v0

    .line 93
    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 97
    .line 98
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget v0, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget v2, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-double/2addr v0, v2

    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    cmpl-double v0, v0, v4

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    const/16 p1, 0x1d

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 138
    .line 139
    if-ne v0, v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmpl-double v0, v0, v4

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 150
    .line 151
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    iget v0, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    const/16 v2, 0x2e

    .line 160
    .line 161
    if-ne v0, v2, :cond_6

    .line 162
    .line 163
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-ne v0, v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    if-ne v0, v3, :cond_c

    .line 195
    .line 196
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 197
    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-double/2addr v2, v0

    .line 209
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    if-ne v0, v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_9

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_9
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_b

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_b
    if-ne v0, v2, :cond_c

    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_c
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "eval"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "With"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method private createCatch(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    const/16 v2, 0x89

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/16 v1, 0x73

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    const/16 p4, 0x27

    .line 10
    .line 11
    invoke-direct {p2, p4, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/16 v1, 0x93

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ast/Scope;->splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    const/16 p1, 0x8d

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ZZ)Lorg/mozilla/javascript/Node;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "msg.bad.for.in.lhs"

    .line 18
    .line 19
    const/16 v5, 0x47

    .line 20
    .line 21
    const/16 v6, 0xa7

    .line 22
    .line 23
    const/16 v7, 0x87

    .line 24
    .line 25
    const/16 v8, 0x48

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v2, v7, :cond_5

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_1
    move v2, v10

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_2
    :try_start_2
    instance-of v3, v0, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_4
    move-object v5, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v12, v5, :cond_8

    .line 85
    .line 86
    if-ne v12, v8, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x2c

    .line 90
    .line 91
    if-ne v12, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move v12, v2

    .line 102
    move-object v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    instance-of v2, v11, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    check-cast v2, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :cond_9
    move-object v5, v11

    .line 122
    move v2, v12

    .line 123
    :goto_5
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 124
    .line 125
    const/16 v4, 0x9b

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p7, :cond_a

    .line 131
    .line 132
    const/16 v4, 0x40

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    if-eqz p8, :cond_b

    .line 136
    .line 137
    const/16 v4, 0x42

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    if-eq v2, v10, :cond_c

    .line 141
    .line 142
    const/16 v4, 0x41

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v4, 0x3f

    .line 146
    .line 147
    :goto_6
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 148
    .line 149
    move-object/from16 v13, p4

    .line 150
    .line 151
    invoke-direct {v11, v4, v13}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-virtual {v11, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    const/16 v13, 0x43

    .line 161
    .line 162
    invoke-direct {v15, v13}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lorg/mozilla/javascript/Node;

    .line 169
    .line 170
    const/16 v14, 0x44

    .line 171
    .line 172
    invoke-direct {v13, v14}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 179
    .line 180
    const/16 v14, 0x8f

    .line 181
    .line 182
    invoke-direct {v4, v14}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 183
    .line 184
    .line 185
    if-eq v2, v10, :cond_e

    .line 186
    .line 187
    iget-object v10, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 188
    .line 189
    new-instance v14, Lorg/mozilla/javascript/i;

    .line 190
    .line 191
    invoke-direct {v14, v1}, Lorg/mozilla/javascript/i;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move/from16 v6, p1

    .line 195
    .line 196
    invoke-virtual {v10, v6, v5, v13, v14}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez p7, :cond_f

    .line 201
    .line 202
    if-nez p8, :cond_f

    .line 203
    .line 204
    if-eq v2, v8, :cond_d

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    if-eq v9, v2, :cond_f

    .line 208
    .line 209
    :cond_d
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 210
    .line 211
    const-string v6, "msg.bad.for.in.destruct"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 218
    .line 219
    invoke-virtual {v2, v5, v13}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_f
    :goto_7
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 224
    .line 225
    const/16 v6, 0x93

    .line 226
    .line 227
    invoke-direct {v2, v6, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p5

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v13, p2

    .line 239
    .line 240
    check-cast v13, Lorg/mozilla/javascript/ast/Jump;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v2, v15

    .line 248
    move-object v15, v4

    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 256
    .line 257
    .line 258
    if-eq v12, v7, :cond_10

    .line 259
    .line 260
    const/16 v4, 0xa7

    .line 261
    .line 262
    if-ne v12, v4, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_8
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 273
    .line 274
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method private static createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x8f

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    invoke-direct {p0, v2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    invoke-direct {v0, v2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lorg/mozilla/javascript/ast/Jump;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p4, v1, p0}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p4, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-static {p4, p1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v0
.end method

.method private static createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x78

    .line 37
    .line 38
    if-ne p0, p2, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0xd

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8d

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    const/16 v4, 0x32

    .line 23
    .line 24
    invoke-direct {p3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/ast/Jump;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5, p3}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v5, v2, v6, v7}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    if-ne p1, v3, :cond_6

    .line 80
    .line 81
    :cond_3
    const/4 p3, 0x5

    .line 82
    invoke-static {p3, v1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    if-ne p1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p3, 0x93

    .line 96
    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x87

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xa7

    .line 104
    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 110
    .line 111
    .line 112
    move-object p4, p1

    .line 113
    :cond_4
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v2, :cond_6

    .line 128
    .line 129
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/Jump;->setContinue(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private createLoopNode(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lorg/mozilla/javascript/ast/Scope;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method

.method private createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "*"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    const/16 p2, 0x57

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    const/16 p2, 0x58

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    const/16 v0, 0x55

    .line 52
    .line 53
    invoke-direct {p2, v0, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object p1, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    const/16 v1, 0x56

    .line 61
    .line 62
    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz p4, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    const/16 p3, 0x49

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_7

    .line 3
    .line 4
    if-nez p4, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 16
    .line 17
    const/16 p4, 0x21

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0xba

    .line 27
    .line 28
    const/16 v2, 0x4f

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 45
    .line 46
    new-instance p2, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-direct {p2, p4, v2, v4}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p4, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    const/16 p4, 0x4d

    .line 82
    .line 83
    invoke-direct {p2, p4, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x11

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    const/16 p3, 0x49

    .line 94
    .line 95
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 96
    .line 97
    .line 98
    if-ne p5, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p1

    .line 107
    :cond_4
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p4, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 114
    .line 115
    .line 116
    if-ne p5, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_6

    .line 126
    .line 127
    const/16 p1, 0x1f

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object p2

    .line 133
    :cond_7
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    or-int/2addr p4, v0

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private static createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x8f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    const/16 v7, 0x9b

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lorg/mozilla/javascript/ast/Jump;

    .line 57
    .line 58
    const/16 v9, 0x5a

    .line 59
    .line 60
    invoke-direct {v8, v9, v0}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    move/from16 v0, p4

    .line 64
    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual {v8, v0, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v8, v0, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v9, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v8, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    invoke-direct {v10, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v11, v7

    .line 107
    move v7, v3

    .line 108
    :goto_1
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    invoke-static {v9, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v9, 0x8d

    .line 160
    .line 161
    if-ne v0, v9, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-static {v15, v4, v0, v12, v13}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 171
    .line 172
    const/16 v9, 0x3e

    .line 173
    .line 174
    invoke-static {v6}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v0, v9, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    invoke-virtual {v0, v9, v10}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0xe

    .line 186
    .line 187
    invoke-virtual {v0, v9, v7}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v9, p0

    .line 198
    .line 199
    invoke-direct {v9, v0, v4, v12, v13}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v0, 0x1

    .line 211
    add-int/2addr v7, v0

    .line 212
    const/4 v0, 0x3

    .line 213
    const/4 v9, 0x5

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object/from16 v9, p0

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 223
    .line 224
    const/16 v3, 0x38

    .line 225
    .line 226
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object/from16 v9, p0

    .line 241
    .line 242
    :goto_3
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/ast/Jump;->setFinally(Lorg/mozilla/javascript/Node;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x95

    .line 252
    .line 253
    invoke-static {v2, v0}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x5

    .line 265
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 276
    .line 277
    const/16 v3, 0x8a

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-virtual {v0, v1, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 293
    .line 294
    .line 295
    return-object v6
.end method

.method private static createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_1
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    const/16 p0, 0x97

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x21

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x49

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    const/16 v0, 0x4b

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_1
    const/4 p0, 0x0

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v1

    .line 118
    :pswitch_3
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    neg-double v0, v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    not-int p0, p0

    .line 140
    int-to-double v0, p0

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const/16 p0, 0x31

    .line 152
    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    move v1, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v1, v4

    .line 158
    :goto_2
    if-eq v0, v4, :cond_7

    .line 159
    .line 160
    if-ne v0, p0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    :goto_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9b

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/16 v1, 0x8f

    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    const/16 v1, 0x88

    .line 25
    .line 26
    invoke-direct {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v10, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLoops()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v12, v3, [Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    new-array v13, v3, [Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move v4, v14

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x2c

    .line 55
    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v7, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 66
    .line 67
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 74
    .line 75
    const/16 v9, 0x60

    .line 76
    .line 77
    invoke-virtual {v8, v9, v7, v14}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x63

    .line 87
    .line 88
    invoke-direct {v10, v9, v6, v8}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x62

    .line 93
    .line 94
    invoke-static {v8, v6, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v7

    .line 99
    :goto_1
    iget-object v7, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 106
    .line 107
    const/16 v9, 0xa7

    .line 108
    .line 109
    invoke-virtual {v8, v9, v6, v14}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v12, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    iget-object v6, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v10, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v13, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    iget-object v1, v10, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v7, 0x4e

    .line 149
    .line 150
    invoke-direct {v4, v7, v2, v5, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 154
    .line 155
    const/16 v5, 0x93

    .line 156
    .line 157
    invoke-direct {v2, v5, v4, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v15, 0x0

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v10, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v2, v15, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    move v0, v3

    .line 183
    move v1, v14

    .line 184
    :goto_3
    if-ltz v0, :cond_4

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v7, v2

    .line 191
    check-cast v7, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 192
    .line 193
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v10, v15, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/ast/Scope;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    .line 209
    .line 210
    add-int/lit8 v16, v1, 0x1

    .line 211
    .line 212
    :try_start_2
    aget-object v4, v12, v0

    .line 213
    .line 214
    aget-object v5, v13, v0

    .line 215
    .line 216
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForEach()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/16 v2, 0xa7

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    invoke-direct/range {v1 .. v9}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ZZ)Lorg/mozilla/javascript/Node;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    move/from16 v1, v16

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move/from16 v1, v16

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :goto_4
    if-ge v14, v1, :cond_3

    .line 243
    .line 244
    iget-object v2, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    throw v0

    .line 253
    :cond_4
    :goto_5
    if-ge v14, v1, :cond_5

    .line 254
    .line 255
    iget-object v0, v10, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    return-object v6
.end method

.method private static initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x7a

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 58
    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v3, p3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    const/16 v4, 0x45

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v4, p3, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x93

    .line 82
    .line 83
    invoke-direct {v0, p3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->addChildrenToFront(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v0, 0x4

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p3, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    invoke-direct {p3, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method private static isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x31

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpl-double p0, v0, v4

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v2
.end method

.method private static makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    return-object v0
.end method

.method private static makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x49

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p0
.end method

.method private propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method private transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/16 v1, 0x4e

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x4f

    .line 18
    .line 19
    if-eq v0, v1, :cond_13

    .line 20
    .line 21
    const/16 v1, 0x59

    .line 22
    .line 23
    if-eq v0, v1, :cond_12

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq v0, v1, :cond_11

    .line 28
    .line 29
    const/16 v1, 0xb3

    .line 30
    .line 31
    if-eq v0, v1, :cond_14

    .line 32
    .line 33
    const/16 v1, 0xb4

    .line 34
    .line 35
    if-eq v0, v1, :cond_10

    .line 36
    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Assignment;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lorg/mozilla/javascript/ast/Assignment;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/UpdateExpression;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Lorg/mozilla/javascript/ast/UpdateExpression;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUpdate(Lorg/mozilla/javascript/ast/UpdateExpression;)Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Lorg/mozilla/javascript/ast/InfixExpression;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ComputedPropertyKey;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast p1, Lorg/mozilla/javascript/ast/ComputedPropertyKey;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformComputedPropertyKey(Lorg/mozilla/javascript/ast/ComputedPropertyKey;)Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LetNode;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p1, Lorg/mozilla/javascript/ast/LetNode;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlRef;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast p1, Lorg/mozilla/javascript/ast/XmlRef;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    check-cast p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_c
    instance-of v0, p1, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p1, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGeneratorMethodDefinition(Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;)Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "Can\'t transform: "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/GeneratorExpression;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/ContinueStatement;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/BreakStatement;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ForInLoop;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p1, Lorg/mozilla/javascript/ast/ForInLoop;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_e
    check-cast p1, Lorg/mozilla/javascript/ast/ForLoop;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/DoLoop;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/WhileLoop;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionCall;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :sswitch_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ElementGet;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_f
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :sswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTemplateLiteralCall(Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;)Lorg/mozilla/javascript/Node;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayComprehension;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :sswitch_3
    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :sswitch_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :pswitch_b
    :sswitch_5
    return-object p1

    .line 349
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/WithStatement;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/SwitchStatement;

    .line 357
    .line 358
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :sswitch_8
    check-cast p1, Lorg/mozilla/javascript/ast/IfStatement;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :sswitch_9
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :sswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/ConditionalExpression;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :sswitch_b
    check-cast p1, Lorg/mozilla/javascript/ast/ThrowStatement;

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :sswitch_c
    check-cast p1, Lorg/mozilla/javascript/ast/RegExpLiteral;

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :sswitch_d
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    .line 399
    .line 400
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :sswitch_e
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :sswitch_f
    check-cast p1, Lorg/mozilla/javascript/ast/NewExpression;

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :sswitch_10
    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_10
    check-cast p1, Lorg/mozilla/javascript/ast/TemplateLiteral;

    .line 427
    .line 428
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTemplateLiteral(Lorg/mozilla/javascript/ast/TemplateLiteral;)Lorg/mozilla/javascript/Node;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_11
    check-cast p1, Lorg/mozilla/javascript/ast/TryStatement;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_12
    check-cast p1, Lorg/mozilla/javascript/ast/BigIntLiteral;

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBigInt(Lorg/mozilla/javascript/ast/BigIntLiteral;)Lorg/mozilla/javascript/Node;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_13
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 448
    .line 449
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_14
    check-cast p1, Lorg/mozilla/javascript/ast/Yield;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_15
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_16
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x1e -> :sswitch_f
        0x21 -> :sswitch_e
        0x27 -> :sswitch_d
        0x35 -> :sswitch_c
        0x37 -> :sswitch_b
        0x73 -> :sswitch_a
        0x7a -> :sswitch_9
        0x7d -> :sswitch_8
        0x7f -> :sswitch_7
        0x88 -> :sswitch_6
        0x8d -> :sswitch_5
        0x8f -> :sswitch_4
        0x96 -> :sswitch_3
        0xab -> :sswitch_2
        0xb7 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xae
        :pswitch_6
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method private transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 10
    .line 11
    const/16 v3, 0xab

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lorg/mozilla/javascript/ast/Scope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 36
    .line 37
    const/16 v5, 0xa7

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    const/16 v5, 0x8f

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 54
    .line 55
    const-string v6, "Array"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x1e

    .line 62
    .line 63
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x63

    .line 76
    .line 77
    invoke-direct {p0, v8, v7, v5}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0x93

    .line 82
    .line 83
    invoke-direct {v6, v7, v5, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->isDestructuring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    const/16 v2, 0x47

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x8d

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [I

    .line 83
    .line 84
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, p1, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method private transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/IRFactory;->transformAssignmentLeft(Lorg/mozilla/javascript/ast/Assignment;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->isDestructuring(Lorg/mozilla/javascript/Node;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private transformAssignmentLeft(Lorg/mozilla/javascript/ast/Assignment;Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lorg/mozilla/javascript/ast/Name;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of p3, p3, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lorg/mozilla/javascript/ast/Name;

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance p3, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 62
    .line 63
    invoke-direct {p3}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;->setType(I)Lorg/mozilla/javascript/ast/KeywordLiteral;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p2
.end method

.method private transformBigInt(Lorg/mozilla/javascript/ast/BigIntLiteral;)Lorg/mozilla/javascript/Node;
    .locals 0

    return-object p1
.end method

.method private transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->removeChildren()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Scope;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p1
.end method

.method private transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;
    .locals 0

    return-object p1
.end method

.method private transformComputedPropertyKey(Lorg/mozilla/javascript/ast/ComputedPropertyKey;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iget p1, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTestExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTrueExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getFalseExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/IRFactory;->createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;
    .locals 0

    return-object p1
.end method

.method private transformDefaultXmlNamespace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Loop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 25
    .line 26
    const/16 v1, 0xba

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x1e

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
.end method

.method private transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;
    .locals 11

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Loop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v2 .. v10}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/AstNode;ZZ)Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 9
    .line 10
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getIncrement()Lorg/mozilla/javascript/ast/AstNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Loop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, v0, v2, v3, v4}, Lorg/mozilla/javascript/IRFactory;->createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 49
    .line 50
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 57
    .line 58
    throw p1
.end method

.method private transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Parser;->createPerFunctionVariables(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 52
    .line 53
    iget v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 54
    .line 55
    add-int/2addr v10, v6

    .line 56
    iput v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getDefaultParams()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    sub-int/2addr v13, v6

    .line 77
    :goto_0
    if-lez v13, :cond_1

    .line 78
    .line 79
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    instance-of v14, v14, Lorg/mozilla/javascript/ast/AstNode;

    .line 84
    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    add-int/lit8 v14, v13, -0x1

    .line 88
    .line 89
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    instance-of v15, v15, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v15, :cond_0

    .line 96
    .line 97
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lorg/mozilla/javascript/ast/AstNode;

    .line 102
    .line 103
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 110
    .line 111
    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v12, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 116
    .line 117
    const-string v11, "undefined"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v12, 0x33

    .line 124
    .line 125
    invoke-static {v12, v6, v11}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    iget-object v12, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 132
    .line 133
    invoke-virtual {v12, v14}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v15, 0x63

    .line 142
    .line 143
    invoke-direct {v1, v15, v12, v14}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    const/16 v10, 0x93

    .line 158
    .line 159
    invoke-direct {v11, v10, v12, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v6, v11, v14, v10, v12}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_0
    move-object/from16 v16, v10

    .line 183
    .line 184
    :goto_1
    add-int/lit8 v13, v13, -0x2

    .line 185
    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getDestructuringRvalues()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, [Lorg/mozilla/javascript/Node;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    aget-object v11, v10, v11

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    aget-object v10, v10, v12

    .line 217
    .line 218
    instance-of v12, v10, Lorg/mozilla/javascript/ast/AstNode;

    .line 219
    .line 220
    if-eqz v12, :cond_2

    .line 221
    .line 222
    check-cast v10, Lorg/mozilla/javascript/ast/AstNode;

    .line 223
    .line 224
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v10, v12}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    if-eqz v7, :cond_4

    .line 233
    .line 234
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 235
    .line 236
    const/16 v10, 0x93

    .line 237
    .line 238
    invoke-direct {v6, v10, v7, v5, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v0, v3, v9, v5}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x63

    .line 260
    .line 261
    :try_start_1
    invoke-direct {v1, v6, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 266
    .line 267
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v5, v2, :cond_5

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v3, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 291
    .line 292
    .line 293
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_5
    :goto_3
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 295
    .line 296
    iget v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    sub-int/2addr v2, v5

    .line 300
    iput v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 301
    .line 302
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :goto_4
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 307
    .line 308
    iget v3, v2, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    sub-int/2addr v3, v5

    .line 312
    iput v3, v2, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 313
    .line 314
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->isOptionalCall()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x1e

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 11

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Parser;->createPerFunctionVariables(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 65
    .line 66
    iget v9, v8, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    iput v9, v8, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    const/16 v10, 0x93

    .line 81
    .line 82
    invoke-direct {v9, v10, v6, v5, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0, v3, v8, v5}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x63

    .line 107
    .line 108
    :try_start_1
    invoke-direct {p0, v6, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 115
    .line 116
    .line 117
    if-eq v5, v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 140
    .line 141
    iget v1, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 142
    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    iput v1, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2b

    .line 151
    .line 152
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 169
    .line 170
    iget v1, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private transformGeneratorMethodDefinition(Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorMethodDefinition;->getMethodName()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getThenPart()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method

.method private transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    const/16 v3, 0x8f

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    return-object v2
.end method

.method private transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/mozilla/javascript/ast/FunctionCall;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 18
    .line 19
    const-string v1, "msg.super.shorthand.function"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method private transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;
    .locals 0

    return-object p1
.end method

.method private transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method private transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;
    .locals 0

    return-object p1
.end method

.method private transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->isDestructuring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    const/16 v2, 0x48

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    aput-object v4, p1, v2

    .line 83
    .line 84
    :goto_1
    move v2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    aput-object v4, p1, v2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const/16 v3, 0xa5

    .line 106
    .line 107
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const/16 v3, 0xa6

    .line 119
    .line 120
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0xb1

    .line 132
    .line 133
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_4
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method private transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v2, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, v2, v1, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method private transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 13
    .line 14
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    const/16 v1, 0x8f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->removeChildren()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1
.end method

.method private transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8f

    .line 23
    .line 24
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/SwitchCase;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/SwitchCase;->getStatements()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lorg/mozilla/javascript/ast/Block;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/mozilla/javascript/ast/AstNode;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/IRFactory;->closeSwitch(Lorg/mozilla/javascript/Node;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private transformTemplateLiteral(Lorg/mozilla/javascript/ast/TemplateLiteral;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TemplateLiteral;->getElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xb5

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private transformTemplateLiteralCall(Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TaggedTemplateLiteral;->getTemplateLiteral()Lorg/mozilla/javascript/ast/AstNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/mozilla/javascript/ast/TemplateLiteral;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TemplateLiteral;->getElements()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xb5

    .line 73
    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addTemplateLiteral(Lorg/mozilla/javascript/ast/TemplateLiteral;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    const/16 v2, 0x37

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getTryBlock()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/mozilla/javascript/ast/Block;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/mozilla/javascript/ast/CatchClause;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/CatchClause;->getVarName()Lorg/mozilla/javascript/ast/Name;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/CatchClause;->getCatchCondition()Lorg/mozilla/javascript/ast/AstNode;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    move-object v7, v4

    .line 62
    move-object v8, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v7, v4

    .line 71
    move-object v8, v7

    .line 72
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/CatchClause;->getBody()Lorg/mozilla/javascript/ast/Scope;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move-object v6, p0

    .line 89
    invoke-direct/range {v6 .. v11}, Lorg/mozilla/javascript/IRFactory;->createCatch(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDefaultXmlNamespace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private transformUpdate(Lorg/mozilla/javascript/ast/UpdateExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UpdateExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UpdateExpression;->isPostfix()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/IRFactory;->createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Lorg/mozilla/javascript/i;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/i;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3, v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object p1
.end method

.method private transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Loop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getFragments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/mozilla/javascript/ast/XmlString;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "<>"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "XMLList"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "XML"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 73
    .line 74
    instance-of v3, v2, Lorg/mozilla/javascript/ast/XmlString;

    .line 75
    .line 76
    const/16 v4, 0x15

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v2, Lorg/mozilla/javascript/ast/XmlString;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    check-cast v2, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v5, v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/16 v3, 0x53

    .line 134
    .line 135
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "\""

    .line 140
    .line 141
    invoke-static {v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/16 v3, 0x54

    .line 159
    .line 160
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-static {v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getMemberRef()Lorg/mozilla/javascript/ast/XmlRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v3, 0x9d

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlRef;->getNamespace()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    instance-of v0, p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlPropRef;->getPropName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v6, p2, Lorg/mozilla/javascript/Node;->type:I

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/ast/XmlElemRef;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v3, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method public isDestructuring(Lorg/mozilla/javascript/Node;)Z
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
    invoke-interface {p1}, Lorg/mozilla/javascript/ast/DestructuringForm;->isDestructuring()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/mozilla/javascript/ast/ScriptNode;
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->reportErrorsIfExists(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
