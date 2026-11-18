.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final SIGNATURE_CALL0:Ljava/lang/String; = "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

.field private static final SIGNATURE_CALL1:Ljava/lang/String; = "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

.field private static final SIGNATURE_CALL2:Ljava/lang/String; = "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

.field private static final SIGNATURE_CALLN:Ljava/lang/String; = "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:I

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:I

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:I

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:I

.field private generatorStateLocal:I

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:I

.field private itsZeroArgArray:I

.field private literals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:I

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:I

.field private popvLocal:I

.field private savedCodeOffset:I

.field private savedHomeObjectLocal:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:I

.field private unnestedYieldCount:I

.field private unnestedYields:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private varRegisters:[I

.field private variableObjectLocal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 13
    .line 14
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 15
    .line 16
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/optimizer/Bootstrapper;->BOOTSTRAP_HANDLE:LW6/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v4, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 12
    .line 13
    const/16 v5, 0x33

    .line 14
    .line 15
    if-lt v4, v5, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-short v4, v4

    .line 22
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 23
    .line 24
    add-int/2addr v5, v4

    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x7fff

    .line 28
    .line 29
    if-lt v4, v5, :cond_4

    .line 30
    .line 31
    new-instance v4, LW6/c;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3}, LW6/c;-><init>(Lorg/mozilla/classfile/ClassFileWriter;LW6/e;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 68
    .line 69
    iget-object v4, v4, LW6/c;->a:[B

    .line 70
    .line 71
    array-length v4, v4

    .line 72
    add-int/2addr v6, v4

    .line 73
    iput v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 74
    .line 75
    :cond_1
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:LW6/h;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, LW6/g;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v1, v6, LW6/g;->a:I

    .line 86
    .line 87
    iput-object p1, v6, LW6/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v6, LW6/g;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    mul-int/2addr v8, v7

    .line 100
    add-int/2addr v8, v1

    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    xor-int/2addr v8, v7

    .line 104
    iput v8, v6, LW6/g;->d:I

    .line 105
    .line 106
    iget-object v8, v4, LW6/h;->g:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v6, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, p1, p2}, LW6/h;->h(Ljava/lang/String;Ljava/lang/String;)S

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-virtual {v4, v3}, LW6/h;->j(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LW6/h;->l:[B

    .line 133
    .line 134
    iget v9, v4, LW6/h;->h:I

    .line 135
    .line 136
    add-int/lit8 v10, v9, 0x1

    .line 137
    .line 138
    iput v10, v4, LW6/h;->h:I

    .line 139
    .line 140
    aput-byte v7, v3, v9

    .line 141
    .line 142
    invoke-static {v1, v10, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v4, LW6/h;->h:I

    .line 147
    .line 148
    iget-object v3, v4, LW6/h;->l:[B

    .line 149
    .line 150
    invoke-static {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v4, LW6/h;->h:I

    .line 155
    .line 156
    iget v9, v4, LW6/h;->i:I

    .line 157
    .line 158
    add-int/lit8 p1, v9, 0x1

    .line 159
    .line 160
    iput p1, v4, LW6/h;->i:I

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v8, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, p2}, LW6/h;->m(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, LW6/h;->k:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    int-to-short p1, v9

    .line 186
    const/16 p2, 0xba

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 195
    .line 196
    .line 197
    int-to-short p1, v5

    .line 198
    iput p1, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 199
    .line 200
    iget p2, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 201
    .line 202
    if-le v5, p2, :cond_3

    .line 203
    .line 204
    iput p1, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :cond_4
    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string p2, "Please build and run with JDK 1.7 for invokedynamic support"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa7

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 7
    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v1, 0xb2

    .line 15
    .line 16
    const-string v2, "java/lang/Boolean"

    .line 17
    .line 18
    const-string v3, "FALSE"

    .line 19
    .line 20
    const-string v4, "Ljava/lang/Boolean;"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v3, 0xa7

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    const-string v0, "TRUE"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addLoadProperty(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 12
    .line 13
    const/16 v2, 0x53

    .line 14
    .line 15
    const/16 v3, 0x5f

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ge v0, p4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyId(Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValue(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 35
    .line 36
    add-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    iput p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 47
    .line 48
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 65
    .line 66
    :goto_1
    if-ltz p4, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p4, p4, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-ge v0, p4, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    const/16 v4, 0x5c

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyId(Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValue(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void
.end method

.method private addLoadPropertyId(Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    aget-object p2, p2, p3

    .line 2
    .line 3
    instance-of p3, p2, Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "wrapInt"

    .line 41
    .line 42
    const-string p2, "(I)Ljava/lang/Integer;"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private addLoadPropertyValue(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa5

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xa6

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "emptyArgs"

    .line 16
    .line 17
    const-string v1, "[Ljava/lang/Object;"

    .line 18
    .line 19
    const/16 v2, 0xb2

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    const/16 v0, 0xbd

    .line 35
    .line 36
    const-string v1, "java/lang/Object"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    .line 1
    const-string v0, "MATH:TONUMBER"

    .line 2
    .line 3
    const-string v1, "(Ljava/lang/Object;)D"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addObjectToNumeric()V
    .locals 2

    .line 1
    const-string v0, "MATH:TONUMERIC"

    .line 2
    .line 3
    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Number;"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method private static countArguments(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const/16 v1, 0xb2

    .line 9
    .line 10
    const-string v2, "java/lang/Void"

    .line 11
    .line 12
    const-string v3, "TYPE"

    .line 13
    .line 14
    const-string v4, "Ljava/lang/Class;"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    const/16 v4, 0xa7

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const/16 v1, 0xb2

    .line 9
    .line 10
    const-string v2, "java/lang/Void"

    .line 11
    .line 12
    const-string v3, "TYPE"

    .line 13
    .line 14
    const-string v4, "Ljava/lang/Class;"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const/16 v4, 0xa7

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private decReferenceWordLocal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private static exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "org/mozilla/javascript/JavaScriptException"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "org/mozilla/javascript/EvaluatorException"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "org/mozilla/javascript/EcmaError"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "java/lang/Throwable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x4e

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xb3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private finishGetElemGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 16
    .line 17
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "PROP:GETELEMENTSUPER"

    .line 40
    .line 41
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p2, 0x8

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const-string p1, "PROP:GETINDEX"

    .line 57
    .line 58
    const-string p2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "PROP:GETELEMENT"

    .line 65
    .line 66
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private finishGetPropGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "PROP:GETSUPER:"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/lang/Object;"

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 67
    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "PROP:GETNOWARN:"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "PROP:GET:"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private finishGetRefGeneration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refGet"

    .line 9
    .line 10
    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private finishRefSpecialGeneration(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "specialRef"

    .line 29
    .line 30
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private genSimpleCompare(III)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x98

    .line 5
    .line 6
    const/16 v2, 0x97

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    const/16 v1, 0x9c

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    const/16 v1, 0x9d

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    const/16 v1, 0x9e

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/16 v1, 0x9b

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eq p3, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 p2, 0xa7

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exitActivationFunction"

    .line 17
    .line 18
    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_literal"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 37
    .line 38
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 39
    .line 40
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    const/16 p2, 0xb0

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    int-to-short p2, p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->countArguments(Lorg/mozilla/javascript/Node;)I

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
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 25
    .line 26
    const/16 v3, 0x59

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {p2, v2, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    const/16 v5, 0xc0

    .line 87
    .line 88
    const-string v6, "[Ljava/lang/Object;"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    const/16 v3, 0x53

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, p5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    const/16 p2, 0xa7

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    .line 20
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    const/16 v3, 0xc0

    .line 43
    .line 44
    const-string v4, "java/lang/Throwable"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v3, 0xbf

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->F(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    const/16 p2, 0x9f

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:I

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 18
    .line 19
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 31
    .line 32
    check-cast v4, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [I

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    iget v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->F(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 74
    .line 75
    .line 76
    move v7, v3

    .line 77
    :goto_1
    array-length v8, v6

    .line 78
    if-ge v7, v8, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/16 v9, 0x59

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    const/16 v9, 0x32

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    aget v9, v6, v7

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    const/16 v7, 0x57

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v6, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v6, 0x8a

    .line 161
    .line 162
    if-ne v5, v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 169
    .line 170
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    iget v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 173
    .line 174
    invoke-virtual {v5, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 178
    .line 179
    iget-object v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v1

    .line 186
    invoke-virtual {v5, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 193
    .line 194
    .line 195
    move v6, v3

    .line 196
    move v7, v6

    .line 197
    :goto_2
    iget-object v8, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-ge v6, v8, :cond_4

    .line 204
    .line 205
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    invoke-virtual {v8, v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->F(II)V

    .line 208
    .line 209
    .line 210
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 211
    .line 212
    iget-object v9, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8, v2, v9}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v7, v1

    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    if-eq v0, v2, :cond_6

    .line 235
    .line 236
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 242
    .line 243
    const/16 v3, 0xb0

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 248
    .line 249
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 258
    .line 259
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 268
    .line 269
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 275
    .line 276
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "throwStopIteration"

    .line 282
    .line 283
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 284
    .line 285
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 314
    .line 315
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 341
    .line 342
    iput v1, v2, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 368
    .line 369
    const/16 v2, 0xbf

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 375
    .line 376
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 377
    .line 378
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->j(ILjava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    :goto_3
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0xa3

    if-eq v3, v5, :cond_1a

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_19

    const/16 v5, 0xb3

    if-eq v3, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_18

    .line 3
    const-string v5, "FALSE"

    const-string v9, "TRUE"

    const-string v11, "Ljava/lang/Boolean;"

    const-string v12, "java/lang/Boolean"

    packed-switch v3, :pswitch_data_0

    const-string v10, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    const-string v7, "MATH:TOBOOLEAN"

    const-string v13, "instance"

    const-string v14, "org/mozilla/javascript/Undefined"

    const-string v15, "Ljava/lang/Object;"

    const-string v6, "isNullOrUndefined"

    const-string v8, "(Ljava/lang/Object;)Z"

    move-object/from16 v16, v5

    const/16 v5, 0x59

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const-string v9, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_3

    const-string v12, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    const/16 v11, 0x10

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected node type "

    .line 5
    invoke-static {v3, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 8
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 9
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    :pswitch_1
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_a

    .line 11
    :pswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 12
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 13
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 14
    :pswitch_5
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 15
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 16
    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    const/16 v5, 0x76

    if-ne v3, v5, :cond_0

    .line 18
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x99

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x9a

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 20
    :goto_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x57

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 21
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 22
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 23
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getBigInt()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 24
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xbb

    const-string v4, "java/math/BigInteger"

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 25
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 26
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    array-length v3, v0

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 27
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xbc

    const/16 v6, 0x8

    invoke-virtual {v2, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    const/4 v15, 0x0

    .line 28
    :goto_1
    array-length v2, v0

    if-ge v15, v2, :cond_1

    .line 29
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 30
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v15}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 31
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget-byte v3, v0, v15

    invoke-virtual {v2, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 32
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "([B)V"

    const/16 v3, 0xb7

    const-string v5, "<init>"

    invoke-virtual {v0, v4, v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v11, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 35
    :cond_2
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 36
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_2

    .line 37
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    const-string v0, "memberRef"

    const-string v4, "nameRef"

    packed-switch v3, :pswitch_data_8

    .line 39
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_8
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 41
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    :goto_2
    move-object v3, v0

    move-object v0, v4

    goto :goto_3

    .line 42
    :pswitch_9
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 43
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_2

    .line 44
    :pswitch_a
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_3

    .line 45
    :pswitch_b
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 46
    :goto_3
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 47
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 48
    :pswitch_c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 49
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 50
    const-string v0, "escapeTextValue"

    invoke-direct {v1, v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51
    :pswitch_d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 52
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 53
    const-string v0, "escapeAttributeValue"

    invoke-direct {v1, v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 54
    :pswitch_e
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 55
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 56
    const-string v0, "setDefaultNamespace"

    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 57
    :pswitch_f
    invoke-direct {v1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitExponentiation(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 58
    :pswitch_10
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 59
    :pswitch_11
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 60
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "org/mozilla/javascript/NativeCall"

    const/16 v3, 0xc0

    invoke-virtual {v0, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 61
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v3, "getHomeObject"

    const/16 v4, 0xb6

    const-string v6, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v2, v4, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v0

    .line 63
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 64
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 65
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xc7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 66
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 67
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb2

    invoke-virtual {v3, v14, v4, v13, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 69
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 70
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xb9

    const-string v4, "org/mozilla/javascript/Scriptable"

    const-string v5, "getPrototype"

    invoke-virtual {v2, v4, v3, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    :cond_3
    :pswitch_12
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 72
    :pswitch_13
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 73
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 74
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 75
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v3

    .line 76
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 77
    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x99

    invoke-virtual {v4, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 79
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 80
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb2

    invoke-virtual {v4, v14, v5, v13, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {v4, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 82
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 83
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishRefSpecialGeneration(Lorg/mozilla/javascript/Node;)V

    .line 84
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 85
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishRefSpecialGeneration(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 86
    :pswitch_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 88
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 90
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 91
    const-string v0, "callRef"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 92
    :pswitch_15
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 93
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 94
    const-string v0, "refDel"

    invoke-direct {v1, v0, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 95
    :pswitch_16
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 96
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 97
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v0

    .line 98
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 99
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 100
    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x99

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 102
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 103
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 104
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v3, "org/mozilla/javascript/Ref"

    const/16 v4, 0xc0

    invoke-virtual {v0, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetRefGeneration()V

    .line 106
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 107
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetRefGeneration()V

    goto/16 :goto_a

    :pswitch_17
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_a

    :pswitch_18
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_a

    .line 110
    :pswitch_19
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    goto/16 :goto_a

    .line 111
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 112
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 113
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    const/16 v0, 0x43

    if-ne v3, v0, :cond_6

    .line 114
    const-string v0, "enumNext"

    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Boolean;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 115
    :cond_6
    const-string v0, "enumId"

    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1b
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_a

    .line 117
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 118
    :pswitch_1d
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    goto/16 :goto_a

    :goto_4
    :pswitch_1e
    if-eqz v4, :cond_7

    .line 119
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 120
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_4

    .line 121
    :cond_7
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 122
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NAME:BIND:"

    .line 124
    invoke-static {v2, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 126
    :pswitch_1f
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 127
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    const/4 v2, 0x4

    .line 128
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 129
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 130
    invoke-virtual {v3, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb2

    .line 131
    invoke-virtual {v2, v4, v3, v0, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb8

    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "wrapRegExp"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v3, v2, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_20
    const/16 v3, 0xb2

    .line 133
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v12, v3, v9, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_21
    const/16 v3, 0xb2

    .line 134
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    move-object/from16 v2, v16

    invoke-virtual {v0, v12, v3, v2, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 135
    :pswitch_22
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    goto/16 :goto_a

    .line 136
    :pswitch_23
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    goto/16 :goto_a

    .line 137
    :pswitch_24
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 138
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 139
    invoke-virtual {v0, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 140
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    goto/16 :goto_a

    .line 141
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    goto/16 :goto_a

    .line 142
    :pswitch_26
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 143
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NAME:GET:"

    .line 145
    invoke-static {v2, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 147
    :sswitch_0
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 148
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 149
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 150
    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x99

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 152
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x57

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 153
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 154
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 155
    :sswitch_1
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 157
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 158
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 159
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 160
    :sswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 161
    :pswitch_27
    :sswitch_3
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 162
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/16 v4, 0x9c

    if-ne v3, v4, :cond_9

    .line 163
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 164
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 165
    const-string v3, "refGet"

    invoke-direct {v1, v3, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_9
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 167
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 168
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 169
    const-string v0, "refSet"

    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 170
    :sswitch_4
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 171
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 172
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto/16 :goto_a

    .line 173
    :sswitch_5
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x96

    if-eq v2, v3, :cond_1d

    :cond_a
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 175
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 176
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    goto :goto_5

    .line 177
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 178
    :cond_c
    :goto_5
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto/16 :goto_a

    .line 179
    :sswitch_6
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 181
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 182
    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v4

    .line 184
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 185
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    iget v5, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 187
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 188
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 189
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa7

    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 190
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 191
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 192
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 193
    :sswitch_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_6
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    if-eqz v4, :cond_d

    .line 194
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 195
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 196
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_6

    .line 197
    :cond_d
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 198
    :pswitch_28
    :sswitch_8
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 199
    :sswitch_9
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 200
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 201
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 202
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v3

    .line 203
    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 204
    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 206
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 207
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb2

    invoke-virtual {v5, v14, v6, v13, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xa7

    invoke-virtual {v5, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 209
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 210
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 211
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    goto/16 :goto_a

    .line 212
    :cond_e
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 213
    :pswitch_29
    :sswitch_a
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 214
    :pswitch_2a
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 215
    :pswitch_2b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 216
    const-string v0, "typeof"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 217
    :pswitch_2c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x36

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 218
    :goto_7
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 219
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 220
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    .line 222
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 223
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 224
    const-string v0, "throwDeleteOnSuperPropertyNotAllowed"

    const-string v2, "()V"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 225
    :cond_10
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 226
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 227
    const-string v0, "delete"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2d
    const/16 v2, 0xa

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v0, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x9

    .line 229
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_11

    .line 230
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    :cond_11
    const/16 v2, 0x2b

    if-ne v3, v2, :cond_12

    .line 231
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 232
    :cond_12
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 233
    :cond_13
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    :pswitch_2e
    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 234
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 235
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-ne v2, v3, :cond_14

    .line 236
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 237
    const-string v0, "negate"

    const-string v2, "(Ljava/lang/Number;)Ljava/lang/Number;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 238
    :cond_14
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    goto/16 :goto_a

    :pswitch_2f
    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 239
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 240
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-ne v2, v3, :cond_1d

    .line 241
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 242
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_a

    .line 243
    :pswitch_30
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitNot(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v2, v5

    .line 244
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v3

    .line 245
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v5

    .line 246
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v6

    .line 247
    invoke-direct {v1, v4, v0, v3, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 248
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 249
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xb2

    invoke-virtual {v0, v12, v3, v2, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 251
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 252
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v12, v3, v9, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 254
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->z()V

    goto/16 :goto_a

    .line 255
    :pswitch_32
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 256
    :pswitch_33
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 257
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 258
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "add"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    .line 259
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 260
    const-string v0, "MATH:ADD"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 261
    :cond_15
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 262
    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 263
    :cond_16
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 264
    const-string v0, "(DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 265
    :cond_17
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    goto :goto_a

    .line 266
    :pswitch_34
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 267
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v3

    .line 268
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 269
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto :goto_a

    .line 270
    :pswitch_35
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v2

    .line 271
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v3

    .line 272
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 273
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto :goto_a

    .line 274
    :pswitch_36
    invoke-direct {v1, v0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto :goto_a

    .line 275
    :pswitch_37
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_a

    .line 276
    :cond_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V

    goto :goto_a

    .line 277
    :goto_8
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto :goto_a

    .line 278
    :cond_19
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 279
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto :goto_a

    .line 280
    :cond_1a
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1b

    const/16 v2, 0x8

    const/4 v5, -0x1

    .line 281
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    goto :goto_9

    :cond_1b
    const/16 v2, 0x8

    const/4 v5, -0x1

    move v3, v5

    :goto_9
    if-eq v3, v5, :cond_1c

    .line 282
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 283
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 284
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_a

    .line 285
    :cond_1c
    :try_start_0
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_1d
    :goto_a
    :pswitch_38
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 287
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_a
        0x27 -> :sswitch_9
        0x29 -> :sswitch_8
        0x62 -> :sswitch_7
        0x73 -> :sswitch_6
        0x7a -> :sswitch_5
        0x8b -> :sswitch_4
        0x9c -> :sswitch_3
        0xa0 -> :sswitch_2
        0xad -> :sswitch_1
        0xb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_35
        :pswitch_35
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_34
        :pswitch_34
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x43
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x47
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_27
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x75
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x97
        :pswitch_3
        :pswitch_38
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    const-string v4, "GETWITHTHIS"

    .line 23
    .line 24
    const-string v5, "GETWITHTHISOPTIONAL"

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    if-eq v1, v6, :cond_5

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    if-eq v1, v7, :cond_4

    .line 33
    .line 34
    const/16 v7, 0x27

    .line 35
    .line 36
    if-eq v1, v7, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p1, "getValueFunctionAndThisOptional"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "getValueFunctionAndThis"

    .line 58
    .line 59
    :goto_0
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 78
    .line 79
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :cond_3
    const-string p2, "NAME:"

    .line 88
    .line 89
    invoke-static {p2, v4, v3, p1}, Landroid/support/v4/media/session/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne v0, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :cond_6
    const-string p2, "PROP:"

    .line 139
    .line 140
    invoke-static {p2, v4, v3, p1}, Landroid/support/v4/media/session/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, v0, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const-string p1, "getElemFunctionAndThisOptional"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const-string p1, "getElemFunctionAndThis"

    .line 185
    .line 186
    :goto_1
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 32
    .line 33
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 34
    .line 35
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 38
    .line 39
    const-string v1, "()Lorg/mozilla/javascript/Scriptable;"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const-string v2, "org/mozilla/javascript/Scriptable"

    .line 53
    .line 54
    const-string v3, "getParentScope"

    .line 55
    .line 56
    const/16 v4, 0xb9

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 76
    .line 77
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 83
    .line 84
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    const-string v2, "org/mozilla/javascript/BaseFunction"

    .line 126
    .line 127
    const-string v3, "getHomeObject"

    .line 128
    .line 129
    const/16 v4, 0xb6

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "createFunctionActivation"

    .line 135
    .line 136
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZLorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 142
    .line 143
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v2, 0xbb

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 160
    .line 161
    const/16 v1, 0x59

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 174
    .line 175
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 181
    .line 182
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "<init>"

    .line 194
    .line 195
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 196
    .line 197
    const/16 v4, 0xb7

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 213
    .line 214
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 220
    .line 221
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 227
    .line 228
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "createNativeGenerator"

    .line 234
    .line 235
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 241
    .line 242
    const/16 v1, 0xb0

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 248
    .line 249
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    int-to-short v1, v1

    .line 254
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorLocalsState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const-string v1, "resumptionPoint"

    .line 11
    .line 12
    const-string v2, "I"

    .line 13
    .line 14
    const/16 v3, 0xb4

    .line 15
    .line 16
    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorStackState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x34

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x39

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x75

    .line 30
    .line 31
    const/16 v3, 0x76

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "MATH:TOBOOLEAN"

    .line 44
    .line 45
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x9a

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0xa7

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "intValue"

    .line 4
    .line 5
    const-string v2, "()I"

    .line 6
    .line 7
    const/16 v3, 0xb6

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "valueOf"

    .line 4
    .line 5
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 6
    .line 7
    const/16 v3, 0xb8

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 12
    .line 13
    const/16 v1, 0x57

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    const/16 v6, 0x53

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0xb3

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    const/16 v5, 0xbb

    .line 88
    .line 89
    const-string v6, "org/mozilla/javascript/ES6Generator$YieldStarResult"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 105
    .line 106
    const-string v4, "<init>"

    .line 107
    .line 108
    const-string v5, "(Ljava/lang/Object;)V"

    .line 109
    .line 110
    const/16 v7, 0xb7

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    const/16 v6, 0xb0

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, p1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    :goto_3
    if-ltz v0, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    const/16 v2, 0x59

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    const/16 v2, 0x32

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_literal"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 37
    .line 38
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 39
    .line 40
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    const/16 p2, 0xb0

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    int-to-short p2, p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private generatePrologue()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 2
    .line 3
    const/16 v1, 0xb2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 27
    .line 28
    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 29
    .line 30
    aput v7, v6, v5

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    iput v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 53
    .line 54
    aget v6, v6, v5

    .line 55
    .line 56
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    const-string v8, "Ljava/lang/Class;"

    .line 64
    .line 65
    const-string v9, "java/lang/Void"

    .line 66
    .line 67
    const-string v10, "TYPE"

    .line 68
    .line 69
    invoke-virtual {v7, v9, v1, v10, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    const/16 v9, 0xa6

    .line 81
    .line 82
    invoke-virtual {v8, v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    add-int/lit8 v9, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 109
    .line 110
    const-string v5, "()Lorg/mozilla/javascript/Scriptable;"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    const-string v6, "getParentScope"

    .line 124
    .line 125
    const/16 v7, 0xb9

    .line 126
    .line 127
    const-string v8, "org/mozilla/javascript/Scriptable"

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7, v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 140
    .line 141
    add-int/lit8 v6, v0, 0x1

    .line 142
    .line 143
    iput v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 144
    .line 145
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 146
    .line 147
    iput v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 148
    .line 149
    iget-boolean v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 150
    .line 151
    const-string v8, "Lorg/mozilla/javascript/Scriptable;"

    .line 152
    .line 153
    const/16 v9, 0xc0

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    const/4 v11, -0x1

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    add-int/2addr v0, v10

    .line 160
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 161
    .line 162
    iput v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:I

    .line 163
    .line 164
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 174
    .line 175
    add-int/lit8 v6, v0, 0x1

    .line 176
    .line 177
    iput v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 178
    .line 179
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 180
    .line 181
    iput v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 182
    .line 183
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    const-string v6, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    const/16 v7, 0x59

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 198
    .line 199
    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 205
    .line 206
    const/16 v7, 0xb4

    .line 207
    .line 208
    const-string v12, "thisObj"

    .line 209
    .line 210
    invoke-virtual {v0, v6, v7, v12, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 214
    .line 215
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 221
    .line 222
    if-ne v0, v11, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 233
    .line 234
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v6, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 256
    .line 257
    invoke-direct {p0, v11, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v6, 0xb8

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 275
    .line 276
    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 282
    .line 283
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 284
    .line 285
    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 286
    .line 287
    const-string v12, "_reInit"

    .line 288
    .line 289
    const-string v13, "(Lorg/mozilla/javascript/Context;)V"

    .line 290
    .line 291
    invoke-virtual {v0, v7, v6, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 303
    .line 304
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 305
    .line 306
    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 307
    .line 308
    const-string v12, "_qInit"

    .line 309
    .line 310
    const-string v13, "()V"

    .line 311
    .line 312
    invoke-virtual {v0, v7, v6, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_b

    .line 342
    .line 343
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 344
    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 348
    .line 349
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 356
    .line 357
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 363
    .line 364
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 370
    .line 371
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "padAndRestArguments"

    .line 382
    .line 383
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 384
    .line 385
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 389
    .line 390
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 397
    .line 398
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 404
    .line 405
    const/16 v2, 0xbe

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 416
    .line 417
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 422
    .line 423
    const/16 v5, 0xa2

    .line 424
    .line 425
    invoke-virtual {v2, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 429
    .line 430
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "padArguments"

    .line 441
    .line 442
    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 443
    .line 444
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 448
    .line 449
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 460
    .line 461
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 462
    .line 463
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 468
    .line 469
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 470
    .line 471
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 476
    .line 477
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 478
    .line 479
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move v5, v3

    .line 484
    move v6, v11

    .line 485
    :goto_3
    if-eq v5, v1, :cond_17

    .line 486
    .line 487
    if-ge v5, v0, :cond_d

    .line 488
    .line 489
    iget-boolean v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 490
    .line 491
    if-nez v7, :cond_c

    .line 492
    .line 493
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 498
    .line 499
    iget v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 502
    .line 503
    .line 504
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 505
    .line 506
    invoke-virtual {v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 507
    .line 508
    .line 509
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 510
    .line 511
    const/16 v9, 0x32

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 514
    .line 515
    .line 516
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move v7, v11

    .line 523
    goto :goto_5

    .line 524
    :cond_d
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_e

    .line 531
    .line 532
    aget-boolean v7, v2, v5

    .line 533
    .line 534
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    invoke-virtual {v8, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 543
    .line 544
    .line 545
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 546
    .line 547
    const/16 v9, 0x47

    .line 548
    .line 549
    const/16 v12, 0x39

    .line 550
    .line 551
    invoke-virtual {v8, v9, v12, v7}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_e
    aget-boolean v7, v2, v5

    .line 556
    .line 557
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-ne v6, v11, :cond_f

    .line 562
    .line 563
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 564
    .line 565
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 566
    .line 567
    .line 568
    move v6, v7

    .line 569
    goto :goto_4

    .line 570
    :cond_f
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 571
    .line 572
    invoke-virtual {v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 573
    .line 574
    .line 575
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 578
    .line 579
    .line 580
    :goto_5
    if-ltz v7, :cond_12

    .line 581
    .line 582
    aget-boolean v8, v2, v5

    .line 583
    .line 584
    if-eqz v8, :cond_11

    .line 585
    .line 586
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 589
    .line 590
    .line 591
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 592
    .line 593
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 594
    .line 595
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_10

    .line 600
    .line 601
    move v9, v10

    .line 602
    goto :goto_6

    .line 603
    :cond_10
    move v9, v4

    .line 604
    :goto_6
    add-int/2addr v9, v7

    .line 605
    const/16 v12, 0x3b

    .line 606
    .line 607
    const/16 v13, 0x36

    .line 608
    .line 609
    invoke-virtual {v8, v12, v13, v9}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 613
    .line 614
    aput v7, v8, v5

    .line 615
    .line 616
    :cond_12
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 617
    .line 618
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_16

    .line 623
    .line 624
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 625
    .line 626
    iget-object v8, v8, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 627
    .line 628
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 633
    .line 634
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_13

    .line 639
    .line 640
    const-string v9, "D"

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_13
    const-string v9, "Ljava/lang/Object;"

    .line 644
    .line 645
    :goto_7
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 646
    .line 647
    iget v13, v12, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 648
    .line 649
    if-gez v7, :cond_14

    .line 650
    .line 651
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 652
    .line 653
    aget v7, v7, v5

    .line 654
    .line 655
    :cond_14
    iget-object v14, v12, Lorg/mozilla/classfile/ClassFileWriter;->k:LW6/h;

    .line 656
    .line 657
    invoke-virtual {v14, v8}, LW6/h;->i(Ljava/lang/String;)S

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v14, v9}, LW6/h;->i(Ljava/lang/String;)S

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    filled-new-array {v8, v9, v13, v7}, [I

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v8, v12, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 670
    .line 671
    if-nez v8, :cond_15

    .line 672
    .line 673
    new-instance v8, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v8, v12, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 679
    .line 680
    :cond_15
    iget-object v8, v12, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_17
    return-void

    .line 690
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 691
    .line 692
    instance-of v6, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 693
    .line 694
    if-eqz v6, :cond_19

    .line 695
    .line 696
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 697
    .line 698
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ne v0, v2, :cond_19

    .line 703
    .line 704
    move v0, v4

    .line 705
    goto :goto_8

    .line 706
    :cond_19
    move v0, v3

    .line 707
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 708
    .line 709
    if-eqz v2, :cond_1c

    .line 710
    .line 711
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 712
    .line 713
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 719
    .line 720
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 726
    .line 727
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 733
    .line 734
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 740
    .line 741
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 742
    .line 743
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 751
    .line 752
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 753
    .line 754
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 759
    .line 760
    .line 761
    const-string v2, "getHomeObject"

    .line 762
    .line 763
    const/16 v3, 0xb6

    .line 764
    .line 765
    if-nez v0, :cond_1a

    .line 766
    .line 767
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 768
    .line 769
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 770
    .line 771
    .line 772
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 773
    .line 774
    const-string v7, "org/mozilla/javascript/BaseFunction"

    .line 775
    .line 776
    invoke-virtual {v6, v7, v3, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_1a
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 781
    .line 782
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 787
    .line 788
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 793
    .line 794
    iget v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 795
    .line 796
    invoke-virtual {v10, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 797
    .line 798
    .line 799
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 800
    .line 801
    const/16 v12, 0xc1

    .line 802
    .line 803
    const-string v13, "org/mozilla/javascript/NativeCall"

    .line 804
    .line 805
    invoke-virtual {v10, v12, v13}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 809
    .line 810
    const/16 v12, 0x99

    .line 811
    .line 812
    invoke-virtual {v10, v12, v6}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 813
    .line 814
    .line 815
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 816
    .line 817
    iget v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 818
    .line 819
    invoke-virtual {v10, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 820
    .line 821
    .line 822
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 823
    .line 824
    invoke-virtual {v10, v9, v13}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 828
    .line 829
    invoke-virtual {v9, v13, v3, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 833
    .line 834
    const/16 v3, 0xa7

    .line 835
    .line 836
    invoke-virtual {v2, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 840
    .line 841
    invoke-virtual {v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 845
    .line 846
    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 850
    .line 851
    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 852
    .line 853
    .line 854
    :goto_9
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    const-string v0, "createArrowFunctionActivation"

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_1b
    const-string v0, "createFunctionActivation"

    .line 860
    .line 861
    :goto_a
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZLorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 862
    .line 863
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 867
    .line 868
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 874
    .line 875
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 881
    .line 882
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 885
    .line 886
    .line 887
    const-string v0, "enterActivationFunction"

    .line 888
    .line 889
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 890
    .line 891
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "activation"

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 898
    .line 899
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 905
    .line 906
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 912
    .line 913
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 919
    .line 920
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 928
    .line 929
    .line 930
    const-string v0, "initScript"

    .line 931
    .line 932
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 933
    .line 934
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "global"

    .line 938
    .line 939
    :goto_b
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 940
    .line 941
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 946
    .line 947
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 948
    .line 949
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 954
    .line 955
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 956
    .line 957
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 963
    .line 964
    .line 965
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 966
    .line 967
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1e

    .line 972
    .line 973
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 974
    .line 975
    iget v3, v2, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 976
    .line 977
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 978
    .line 979
    iget-object v6, v2, Lorg/mozilla/classfile/ClassFileWriter;->k:LW6/h;

    .line 980
    .line 981
    invoke-virtual {v6, v0}, LW6/h;->i(Ljava/lang/String;)S

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {v6, v8}, LW6/h;->i(Ljava/lang/String;)S

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    filled-new-array {v0, v6, v3, v5}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v3, v2, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 994
    .line 995
    if-nez v3, :cond_1d

    .line 996
    .line 997
    new-instance v3, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v2, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    :cond_1d
    iget-object v2, v2, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_1e
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1010
    .line 1011
    if-nez v0, :cond_1f

    .line 1012
    .line 1013
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 1018
    .line 1019
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1020
    .line 1021
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1025
    .line 1026
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eq v0, v11, :cond_21

    .line 1038
    .line 1039
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1040
    .line 1041
    int-to-short v0, v0

    .line 1042
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->n(S)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_1f
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_20

    .line 1049
    .line 1050
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:I

    .line 1055
    .line 1056
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1057
    .line 1058
    const-string v2, "[Ljava/lang/Object;"

    .line 1059
    .line 1060
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 1061
    .line 1062
    const-string v5, "emptyArgs"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1068
    .line 1069
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1075
    .line 1076
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_21

    .line 1079
    .line 1080
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:I

    .line 1085
    .line 1086
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1092
    .line 1093
    const/16 v1, 0xbd

    .line 1094
    .line 1095
    const-string v2, "java/lang/Object"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1101
    .line 1102
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:I

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_21
    :goto_c
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 37
    .line 38
    new-array v1, v2, [I

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    :goto_2
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 47
    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    aput v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v3, 0x59

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    aget v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    const/16 v3, 0x53

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/16 v0, 0x57

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "resumptionPoint"

    .line 16
    .line 17
    const-string v1, "I"

    .line 18
    .line 19
    const/16 v2, 0xb5

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private generateSetGeneratorReturnValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setGeneratorReturnValue"

    .line 16
    .line 17
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x37

    .line 13
    .line 14
    if-eq v0, v2, :cond_27

    .line 15
    .line 16
    const/16 v2, 0x38

    .line 17
    .line 18
    if-eq v0, v2, :cond_25

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v2, :cond_1d

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    if-eq v0, v2, :cond_1c

    .line 30
    .line 31
    const/16 v2, 0x7a

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v2, :cond_19

    .line 35
    .line 36
    const/16 v2, 0x7f

    .line 37
    .line 38
    if-eq v0, v2, :cond_17

    .line 39
    .line 40
    const/16 v2, 0x88

    .line 41
    .line 42
    if-eq v0, v2, :cond_15

    .line 43
    .line 44
    const/16 v2, 0x8a

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v2, :cond_11

    .line 48
    .line 49
    const/16 v2, 0x8d

    .line 50
    .line 51
    if-eq v0, v2, :cond_15

    .line 52
    .line 53
    const/16 v2, 0x9b

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v0, v2, :cond_e

    .line 57
    .line 58
    const/16 v2, 0xae

    .line 59
    .line 60
    if-eq v0, v2, :cond_29

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 80
    .line 81
    if-gez p1, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x3d

    .line 103
    .line 104
    if-ne v0, v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v2, 0xaa

    .line 120
    .line 121
    if-ne v0, v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0x4e

    .line 137
    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0xb3

    .line 145
    .line 146
    if-ne v0, v2, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eq p1, v4, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    const/16 v0, 0x58

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 170
    .line 171
    const/16 v0, 0x57

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_5
    :goto_0
    invoke-direct {p0, v1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_29

    .line 210
    .line 211
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 220
    .line 221
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 227
    .line 228
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x3f

    .line 234
    .line 235
    if-ne v0, v1, :cond_7

    .line 236
    .line 237
    move v5, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const/16 v1, 0x40

    .line 240
    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    const/16 v1, 0x42

    .line 245
    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move v5, v7

    .line 251
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "enumInit"

    .line 257
    .line 258
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 259
    .line 260
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 275
    .line 276
    iput v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 277
    .line 278
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v2, 0xe

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/16 v4, 0x2c

    .line 293
    .line 294
    if-ne v3, v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_2

    .line 301
    :cond_a
    const/4 v3, 0x0

    .line 302
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 307
    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    if-eqz v3, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 336
    .line 337
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 343
    .line 344
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 347
    .line 348
    .line 349
    const-string p1, "newCatchScope"

    .line 350
    .line 351
    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 352
    .line 353
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 364
    .line 365
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 375
    .line 376
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 382
    .line 383
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 386
    .line 387
    .line 388
    const-string p1, "leaveWith"

    .line 389
    .line 390
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 396
    .line 397
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 400
    .line 401
    .line 402
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 413
    .line 414
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 420
    .line 421
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 424
    .line 425
    .line 426
    const-string p1, "enterWith"

    .line 427
    .line 428
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 429
    .line 430
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 434
    .line 435
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 438
    .line 439
    .line 440
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_e
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 448
    .line 449
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 450
    .line 451
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 456
    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 467
    .line 468
    .line 469
    :cond_f
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 470
    .line 471
    .line 472
    :goto_5
    if-eqz v1, :cond_10

    .line 473
    .line 474
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_5

    .line 482
    :cond_10
    int-to-short v1, v2

    .line 483
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 487
    .line 488
    .line 489
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_11
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 500
    .line 501
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 511
    .line 512
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 513
    .line 514
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 519
    .line 520
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 525
    .line 526
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 541
    .line 542
    .line 543
    :goto_6
    if-eqz v1, :cond_14

    .line 544
    .line 545
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_6

    .line 553
    :cond_14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 559
    .line 560
    const/16 v2, 0xc0

    .line 561
    .line 562
    const-string v5, "java/lang/Integer"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 577
    .line 578
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 579
    .line 580
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 585
    .line 586
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 587
    .line 588
    invoke-virtual {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 592
    .line 593
    iput v6, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 594
    .line 595
    int-to-short p1, v0

    .line 596
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 600
    .line 601
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_15
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 607
    .line 608
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_16

    .line 613
    .line 614
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 615
    .line 616
    .line 617
    :cond_16
    :goto_7
    if-eqz v1, :cond_29

    .line 618
    .line 619
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_7

    .line 627
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 628
    .line 629
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 636
    .line 637
    .line 638
    :cond_18
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 639
    .line 640
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_19
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 650
    .line 651
    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v1, 0x3

    .line 662
    if-ne v0, v1, :cond_1a

    .line 663
    .line 664
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_1a
    if-ne v0, v5, :cond_1b

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_1b
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    throw p1

    .line 678
    :cond_1c
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 679
    .line 680
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :cond_1d
    :pswitch_9
    if-eqz v1, :cond_1e

    .line 686
    .line 687
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1e
    const/4 p1, 0x4

    .line 692
    if-ne v0, p1, :cond_1f

    .line 693
    .line 694
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 695
    .line 696
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_1f
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 701
    .line 702
    if-ltz p1, :cond_24

    .line 703
    .line 704
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 705
    .line 706
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 707
    .line 708
    .line 709
    :goto_8
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 710
    .line 711
    if-eqz p1, :cond_20

    .line 712
    .line 713
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorReturnValue()V

    .line 714
    .line 715
    .line 716
    :cond_20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 717
    .line 718
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_21

    .line 723
    .line 724
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 725
    .line 726
    .line 727
    :cond_21
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 728
    .line 729
    if-ne p1, v4, :cond_23

    .line 730
    .line 731
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 732
    .line 733
    if-eqz p1, :cond_22

    .line 734
    .line 735
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 736
    .line 737
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_22
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    throw p1

    .line 749
    :cond_23
    :goto_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 750
    .line 751
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 752
    .line 753
    invoke-virtual {p1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_24
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    throw p1

    .line 762
    :cond_25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 763
    .line 764
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 771
    .line 772
    .line 773
    :cond_26
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 774
    .line 775
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 783
    .line 784
    const/16 v0, 0xbf

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_27
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 794
    .line 795
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_28

    .line 800
    .line 801
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 802
    .line 803
    .line 804
    :cond_28
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 805
    .line 806
    .line 807
    :cond_29
    :goto_a
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x8f
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/JavaScriptException"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 36
    .line 37
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    .line 47
    .line 48
    const/16 v4, 0xb7

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    const/16 v1, 0xbf

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "PROP:GETNOWARN:"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 71
    .line 72
    const-string v3, "__nested__yield__"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 79
    .line 80
    add-int/2addr v3, v1

    .line 81
    iput v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 82
    .line 83
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    const/16 v3, 0x5f

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 98
    .line 99
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 105
    .line 106
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "PROP:SET:"

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 126
    .line 127
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 131
    .line 132
    const/16 v3, 0x57

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8a

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x91

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "bad finally target"

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method private static getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p1, v3, :cond_2

    .line 8
    .line 9
    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 10
    .line 11
    :goto_0
    add-int v5, v4, p1

    .line 12
    .line 13
    if-gt v5, v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, p1, :cond_3

    .line 17
    .line 18
    add-int v6, v4, v5

    .line 19
    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 34
    .line 35
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 36
    .line 37
    aput v3, v0, v4

    .line 38
    .line 39
    if-le p1, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-le p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x2

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    :cond_5
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 53
    .line 54
    if-ne v4, v2, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    :goto_3
    if-ge p1, v1, :cond_9

    .line 58
    .line 59
    aget v2, v0, p1

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    int-to-short p1, p1

    .line 64
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 65
    .line 66
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 67
    .line 68
    if-ge v0, p1, :cond_6

    .line 69
    .line 70
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 71
    .line 72
    :cond_6
    int-to-short p1, v4

    .line 73
    return p1

    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    int-to-short p1, v4

    .line 78
    return p1

    .line 79
    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 80
    .line 81
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private initBodyGeneration()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x7a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 68
    .line 69
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 78
    .line 79
    iput v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 92
    .line 93
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:I

    .line 97
    .line 98
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 99
    .line 100
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:I

    .line 101
    .line 102
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:I

    .line 103
    .line 104
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 105
    .line 106
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 107
    .line 108
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:I

    .line 109
    .line 110
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedHomeObjectLocal:I

    .line 111
    .line 112
    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private pushThisFromLastScriptable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lastStoredScriptable"

    .line 9
    .line 10
    const-string v1, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private releaseWordLocal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 6
    .line 7
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->n(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p4, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    const/16 p2, 0x73

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    const/16 p2, 0x6f

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    const/16 p2, 0x6b

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    const/16 p2, 0x67

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p1, "(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;"

    .line 97
    .line 98
    packed-switch p2, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :pswitch_4
    const-string p2, "remainder"

    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const-string p2, "divide"

    .line 117
    .line 118
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const-string p2, "multiply"

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const-string p2, "subtract"

    .line 129
    .line 130
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->countArguments(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    iget p3, p3, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 14
    .line 15
    const/16 v1, 0x7530

    .line 16
    .line 17
    if-le p3, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "_literal"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 82
    .line 83
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 103
    .line 104
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 119
    .line 120
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 123
    .line 124
    const/16 v1, 0xb6

    .line 125
    .line 126
    invoke-virtual {p2, p3, v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 131
    .line 132
    const/16 v1, 0x53

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    move p3, v2

    .line 139
    :goto_0
    if-eq p3, v0, :cond_3

    .line 140
    .line 141
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-eq v2, v0, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    const/16 p3, 0x5a

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 164
    .line 165
    const/16 p3, 0x5f

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    sub-int v4, v0, v2

    .line 173
    .line 174
    sub-int/2addr v4, v3

    .line 175
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    if-eq v2, v0, :cond_5

    .line 195
    .line 196
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 197
    .line 198
    const/16 v4, 0x59

    .line 199
    .line 200
    invoke-virtual {p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 204
    .line 205
    invoke-virtual {p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 212
    .line 213
    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/16 p2, 0xb

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, [I

    .line 230
    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 239
    .line 240
    const/4 p2, 0x3

    .line 241
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 246
    .line 247
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    array-length p1, p1

    .line 257
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 261
    .line 262
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 268
    .line 269
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 272
    .line 273
    .line 274
    const-string p1, "newArrayLiteral"

    .line 275
    .line 276
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private visitBitNot(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 14
    .line 15
    .line 16
    const-string p1, "bitwiseNOT"

    .line 17
    .line 18
    const-string p2, "(Ljava/lang/Number;)Ljava/lang/Number;"

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "toInt32"

    .line 25
    .line 26
    const-string p2, "(D)I"

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    const/16 p2, 0x82

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    const/16 p2, 0x87

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/16 v3, 0x7e

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    const-string p2, "MATH:TOUINT32"

    .line 18
    .line 19
    const-string v0, "(Ljava/lang/Object;)J"

    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MATH:TOINT32"

    .line 32
    .line 33
    const-string p2, "(Ljava/lang/Object;)I"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0x8a

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v2, 0x13

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 85
    .line 86
    .line 87
    const-string p1, "(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;"

    .line 88
    .line 89
    if-eq p2, v4, :cond_2

    .line 90
    .line 91
    if-eq p2, v2, :cond_1

    .line 92
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    const-string p2, "bitwiseAND"

    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string p2, "bitwiseXOR"

    .line 112
    .line 113
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string p2, "bitwiseOR"

    .line 118
    .line 119
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string p2, "signedRightShift"

    .line 124
    .line 125
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string p2, "leftShift"

    .line 130
    .line 131
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "toInt32"

    .line 136
    .line 137
    const-string v1, "(D)I"

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eq p2, v4, :cond_5

    .line 153
    .line 154
    if-eq p2, v2, :cond_4

    .line 155
    .line 156
    packed-switch p2, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 175
    .line 176
    const/16 p2, 0x82

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 183
    .line 184
    const/16 p2, 0x80

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    const/16 p2, 0x7a

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    .line 200
    const/16 p2, 0x78

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    const/16 p2, 0x87

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "enterDotQuery"

    .line 15
    .line 16
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const/16 v2, 0x57

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "MATH:TOBOOLEAN"

    .line 60
    .line 61
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "updateDotQuery"

    .line 74
    .line 75
    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/16 p2, 0x59

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    const/16 p2, 0xc6

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "leaveDotQuery"

    .line 102
    .line 103
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private visitExponentiation(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p3, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    const-string p2, "pow"

    .line 23
    .line 24
    const-string p3, "(DD)D"

    .line 25
    .line 26
    const/16 v0, 0xb8

    .line 27
    .line 28
    const-string v1, "java/lang/Math"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToNumeric()V

    .line 62
    .line 63
    .line 64
    const-string p1, "exponentiate"

    .line 65
    .line 66
    const-string p2, "(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;"

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0xbb

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    const/16 v2, 0x59

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "<init>"

    .line 53
    .line 54
    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 55
    .line 56
    const/16 v5, 0xb7

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "bindThis"

    .line 86
    .line 87
    const-string v3, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    .line 88
    .line 89
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isMethodDefinition()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedHomeObjectLocal:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    const-string v1, "setHomeObject"

    .line 115
    .line 116
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;)V"

    .line 117
    .line 118
    const/16 v3, 0xb6

    .line 119
    .line 120
    const-string v4, "org/mozilla/javascript/BaseFunction"

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 p1, 0x2

    .line 126
    if-eq p2, p1, :cond_3

    .line 127
    .line 128
    if-ne p2, v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 137
    .line 138
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "initFunction"

    .line 151
    .line 152
    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    const/16 v3, 0x59

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "isNullOrUndefined"

    .line 34
    .line 35
    const-string v3, "(Ljava/lang/Object;)Z"

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    const/16 v3, 0x99

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    const/16 v3, 0x57

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    const-string v3, "instance"

    .line 57
    .line 58
    const-string v4, "Ljava/lang/Object;"

    .line 59
    .line 60
    const/16 v5, 0xb2

    .line 61
    .line 62
    const-string v6, "org/mozilla/javascript/Undefined"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    const/16 v3, 0xa7

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetPropGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetPropGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x95

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 p1, 0xa7

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_a

    .line 13
    .line 14
    if-eq v4, v5, :cond_a

    .line 15
    .line 16
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x33

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    const/16 v11, 0xa7

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    if-eq v7, v12, :cond_3

    .line 37
    .line 38
    if-eq v7, v10, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/16 v14, 0x2f

    .line 45
    .line 46
    if-eq v13, v14, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-ne v13, v14, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v14, :cond_1

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    :cond_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 62
    .line 63
    .line 64
    if-ne v7, v9, :cond_2

    .line 65
    .line 66
    const/16 v1, 0xc6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0xc7

    .line 70
    .line 71
    :goto_0
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    invoke-virtual {v1, v11, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eq v13, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v9, 0xa3

    .line 94
    .line 95
    if-ne v5, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v10, 0x2d

    .line 106
    .line 107
    if-ne v9, v10, :cond_5

    .line 108
    .line 109
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    const-string v10, "TYPE"

    .line 117
    .line 118
    const-string v11, "Ljava/lang/Class;"

    .line 119
    .line 120
    const/16 v14, 0xb2

    .line 121
    .line 122
    const-string v15, "java/lang/Void"

    .line 123
    .line 124
    invoke-virtual {v9, v15, v14, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 128
    .line 129
    invoke-virtual {v9}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    const/16 v11, 0xa6

    .line 136
    .line 137
    invoke-virtual {v10, v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    const/16 v10, 0x97

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 161
    .line 162
    .line 163
    if-ne v7, v12, :cond_4

    .line 164
    .line 165
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    const/16 v10, 0x99

    .line 168
    .line 169
    invoke-virtual {v5, v10, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x9a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 v10, 0x99

    .line 176
    .line 177
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 178
    .line 179
    const/16 v11, 0x9a

    .line 180
    .line 181
    invoke-virtual {v5, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 185
    .line 186
    const/16 v13, 0xa7

    .line 187
    .line 188
    invoke-virtual {v5, v13, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/16 v10, 0x99

    .line 198
    .line 199
    const/16 v11, 0x9a

    .line 200
    .line 201
    :goto_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "MATH:EQ"

    .line 208
    .line 209
    if-eq v7, v12, :cond_8

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    if-eq v7, v2, :cond_6

    .line 214
    .line 215
    const-string v1, "MATH:SHALLOWEQ"

    .line 216
    .line 217
    const/16 v2, 0x33

    .line 218
    .line 219
    if-eq v7, v2, :cond_8

    .line 220
    .line 221
    const/16 v2, 0x34

    .line 222
    .line 223
    if-ne v7, v2, :cond_7

    .line 224
    .line 225
    :cond_6
    move v14, v10

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_8
    move v14, v11

    .line 233
    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 239
    .line 240
    invoke-virtual {v1, v14, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 244
    .line 245
    const/16 v2, 0xa7

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 251
    .line 252
    iget v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 253
    .line 254
    if-ne v6, v1, :cond_9

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_b

    .line 13
    .line 14
    if-eq v4, v5, :cond_b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v9, 0x9a

    .line 25
    .line 26
    const/16 v10, 0x3a

    .line 27
    .line 28
    if-eq v6, v10, :cond_9

    .line 29
    .line 30
    const/16 v11, 0x39

    .line 31
    .line 32
    if-ne v6, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const/16 v10, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v10, v5, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v10, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 72
    if-eq v10, v2, :cond_3

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v12, v5, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    if-eq v11, v5, :cond_8

    .line 96
    .line 97
    if-eq v12, v5, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    iget v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    const/16 v7, 0xb2

    .line 115
    .line 116
    const-string v10, "java/lang/Void"

    .line 117
    .line 118
    const-string v13, "TYPE"

    .line 119
    .line 120
    const-string v14, "Ljava/lang/Class;"

    .line 121
    .line 122
    invoke-virtual {v5, v10, v7, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    const/16 v15, 0xa6

    .line 128
    .line 129
    invoke-virtual {v5, v15, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    add-int/lit8 v8, v11, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    iget v8, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 148
    .line 149
    if-ne v2, v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    invoke-virtual {v5, v10, v7, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    invoke-virtual {v5, v15, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    add-int/lit8 v7, v12, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    iget v7, v5, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 196
    .line 197
    if-ne v2, v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_0
    const-string v1, "MATH:COMPAREGE"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_1
    const-string v1, "MATH:COMPAREGT"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_2
    const-string v1, "MATH:COMPARELE"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_3
    const-string v1, "MATH:COMPARELT"

    .line 247
    .line 248
    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 254
    .line 255
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 259
    .line 260
    const/16 v2, 0xa7

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :cond_9
    :goto_5
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    iget v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 277
    .line 278
    .line 279
    if-ne v6, v10, :cond_a

    .line 280
    .line 281
    const-string v1, "instanceOf"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    const-string v1, "in"

    .line 285
    .line 286
    :goto_6
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 292
    .line 293
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 297
    .line 298
    const/16 v2, 0xa7

    .line 299
    .line 300
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    if-eq v2, v5, :cond_17

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    if-eq v2, v5, :cond_16

    .line 36
    .line 37
    const/16 v5, 0x27

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    if-eq v2, v5, :cond_14

    .line 43
    .line 44
    const/16 v5, 0x2c

    .line 45
    .line 46
    if-eq v2, v5, :cond_13

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x49

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 76
    .line 77
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "refIncrDecr"

    .line 88
    .line 89
    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 115
    .line 116
    aget v2, v2, v1

    .line 117
    .line 118
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 119
    .line 120
    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aget-boolean v5, v5, v1

    .line 127
    .line 128
    const/16 v8, 0x59

    .line 129
    .line 130
    const/16 v9, 0x67

    .line 131
    .line 132
    const/16 v10, 0x63

    .line 133
    .line 134
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v6, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v7, :cond_6

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    add-int/2addr v2, p1

    .line 151
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 152
    .line 153
    .line 154
    if-nez v3, :cond_18

    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 p1, v0, 0x1

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 217
    .line 218
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 p1, v0, 0x1

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 226
    .line 227
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 232
    .line 233
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    invoke-virtual {p1, v6, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 v5, 0x5c

    .line 246
    .line 247
    if-eq p1, v7, :cond_e

    .line 248
    .line 249
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 254
    .line 255
    add-int/2addr v2, p1

    .line 256
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 267
    .line 268
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 p1, v0, 0x1

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 276
    .line 277
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 282
    .line 283
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    if-nez v3, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 294
    .line 295
    const/16 v0, 0x47

    .line 296
    .line 297
    const/16 v1, 0x39

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_e
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 330
    .line 331
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 p1, v0, 0x1

    .line 335
    .line 336
    if-nez p1, :cond_11

    .line 337
    .line 338
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 339
    .line 340
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 345
    .line 346
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 350
    .line 351
    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 355
    .line 356
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_18

    .line 365
    .line 366
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 372
    .line 373
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 388
    .line 389
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 397
    .line 398
    .line 399
    const-string p1, "nameIncrDecr"

    .line 400
    .line 401
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 402
    .line 403
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_14
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 422
    .line 423
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 429
    .line 430
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v6, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const-string v0, "elemIncrDecr"

    .line 449
    .line 450
    if-eq p1, v7, :cond_15

    .line 451
    .line 452
    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 453
    .line 454
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_15
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 459
    .line 460
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    :cond_17
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 484
    .line 485
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 491
    .line 492
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 500
    .line 501
    .line 502
    const-string p1, "propIncrDecr"

    .line 503
    .line 504
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 505
    .line 506
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    :goto_5
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    :goto_0
    const/16 v3, 0xb6

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gt v2, v4, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 24
    .line 25
    iget p3, p3, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 26
    .line 27
    const/16 v5, 0x7530

    .line 28
    .line 29
    if-le p3, v5, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "_literal"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:I

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 131
    .line 132
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 135
    .line 136
    invoke-virtual {p2, p3, v3, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 143
    .line 144
    invoke-virtual {p3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    const-string v5, "newObject"

    .line 157
    .line 158
    const-string v6, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 159
    .line 160
    const-string v7, "org/mozilla/javascript/Context"

    .line 161
    .line 162
    invoke-virtual {p3, v7, v3, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    const/16 v3, 0x59

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iput p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedHomeObjectLocal:I

    .line 177
    .line 178
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {v5, p3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadProperty(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    move-object p3, p2

    .line 192
    move p1, v1

    .line 193
    :goto_1
    if-eq p1, v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v5, 0xa6

    .line 200
    .line 201
    const/16 v6, 0xa5

    .line 202
    .line 203
    if-eq v0, v6, :cond_5

    .line 204
    .line 205
    if-ne v0, v5, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 221
    .line 222
    const/16 p3, 0xbc

    .line 223
    .line 224
    invoke-virtual {p1, p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-eq v1, v2, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v6, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 246
    .line 247
    const/4 p3, 0x2

    .line 248
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    if-ne p1, v5, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    const/4 p3, 0x4

    .line 257
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    const/4 p3, 0x3

    .line 264
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 268
    .line 269
    const/16 p3, 0x4f

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 282
    .line 283
    const/4 p2, 0x1

    .line 284
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 288
    .line 289
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 295
    .line 296
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 299
    .line 300
    .line 301
    const-string p1, "fillObjectLiteral"

    .line 302
    .line 303
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 304
    .line 305
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    if-ne p3, v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {p4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 v7, 0x59

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    const/16 v8, 0xc1

    .line 67
    .line 68
    invoke-virtual {v6, v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v8, 0x99

    .line 74
    .line 75
    invoke-virtual {v6, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    const/16 v8, 0xc0

    .line 81
    .line 82
    invoke-virtual {v6, v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    const-string v7, "_id"

    .line 93
    .line 94
    const-string v8, "I"

    .line 95
    .line 96
    const/16 v9, 0xb4

    .line 97
    .line 98
    invoke-virtual {v6, v3, v9, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 104
    .line 105
    iget-object v7, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    const/16 v6, 0xa0

    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    iget v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 133
    .line 134
    .line 135
    if-ne p3, v4, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object v3, v0

    .line 149
    :goto_2
    const/16 v6, 0xb2

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ltz v7, :cond_3

    .line 158
    .line 159
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/16 v7, 0x8

    .line 173
    .line 174
    const/4 v8, -0x1

    .line 175
    invoke-virtual {v3, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 182
    .line 183
    const-string v8, "TYPE"

    .line 184
    .line 185
    const-string v9, "Ljava/lang/Class;"

    .line 186
    .line 187
    const-string v10, "java/lang/Void"

    .line 188
    .line 189
    invoke-virtual {v7, v10, v6, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    invoke-virtual {v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 212
    .line 213
    const-string v7, "emptyArgs"

    .line 214
    .line 215
    const-string v8, "[Ljava/lang/Object;"

    .line 216
    .line 217
    const-string v9, "org/mozilla/javascript/ScriptRuntime"

    .line 218
    .line 219
    invoke-virtual {v3, v9, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 223
    .line 224
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 225
    .line 226
    iget-object v7, v6, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 227
    .line 228
    if-ne p3, v4, :cond_6

    .line 229
    .line 230
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 244
    .line 245
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 246
    .line 247
    invoke-virtual {v8, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/16 v8, 0xb8

    .line 252
    .line 253
    invoke-virtual {v3, v7, v8, v6, p2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 257
    .line 258
    const/16 v3, 0xa7

    .line 259
    .line 260
    invoke-virtual {p2, v3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 264
    .line 265
    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 269
    .line 270
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 276
    .line 277
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 278
    .line 279
    invoke-virtual {p2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 280
    .line 281
    .line 282
    if-eq p3, v4, :cond_7

    .line 283
    .line 284
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-direct {p0, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 293
    .line 294
    .line 295
    if-ne p3, v4, :cond_8

    .line 296
    .line 297
    const-string p1, "newObject"

    .line 298
    .line 299
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 300
    .line 301
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 306
    .line 307
    const-string p2, "call"

    .line 308
    .line 309
    const-string p3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 310
    .line 311
    const/16 v0, 0xb9

    .line 312
    .line 313
    const-string v1, "org/mozilla/javascript/Callable"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 319
    .line 320
    invoke-virtual {p1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "NAME:SETCONST:"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x36

    .line 51
    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    const/16 v5, 0xa7

    .line 55
    .line 56
    const/16 v6, 0x9a

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    iget v6, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    const/16 p2, 0x47

    .line 87
    .line 88
    const/16 v3, 0x39

    .line 89
    .line 90
    invoke-virtual {p1, p2, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    const/16 p2, 0x58

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 125
    .line 126
    add-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 137
    .line 138
    iget v6, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    invoke-virtual {p1, v4, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 177
    .line 178
    const/16 p2, 0x57

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x9a

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    const/16 v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    const/16 p1, 0x5a

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "PROP:GETELEMENTSUPER"

    .line 82
    .line 83
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 92
    .line 93
    const/16 v0, 0x5d

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "PROP:GETINDEX"

    .line 113
    .line 114
    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "PROP:GETELEMENT"

    .line 140
    .line 141
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 170
    .line 171
    .line 172
    const-string p1, "PROP:SETELEMENTSUPER"

    .line 173
    .line 174
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const-string p1, "PROP:SETINDEX"

    .line 183
    .line 184
    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string p1, "PROP:SETELEMENT"

    .line 191
    .line 192
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 193
    .line 194
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "NAME:SET:"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x99

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v0, 0x59

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finishGetPropGeneration(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "PROP:SETSUPER:"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "PROP:SET:"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-boolean v2, v2, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_c

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    const/16 p2, 0x58

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    const/16 p2, 0x57

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x39

    .line 77
    .line 78
    const/16 v4, 0x47

    .line 79
    .line 80
    const/16 v5, 0x5c

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    const/16 p3, 0xb2

    .line 101
    .line 102
    const-string v0, "java/lang/Void"

    .line 103
    .line 104
    const-string v2, "TYPE"

    .line 105
    .line 106
    const-string v5, "Ljava/lang/Class;"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    const/16 v2, 0xa5

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 131
    .line 132
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 143
    .line 144
    const/16 v5, 0xa7

    .line 145
    .line 146
    invoke-virtual {v2, v5, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    invoke-virtual {p1, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    const/16 p2, 0x59

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 192
    .line 193
    invoke-virtual {p1, v4, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    if-eqz p3, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 40
    .line 41
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "newObjectSpecial"

    .line 52
    .line 53
    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    move v1, p2

    .line 64
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, "callSpecial"

    .line 111
    .line 112
    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;IZ)Ljava/lang/Object;"

    .line 113
    .line 114
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x2b

    .line 12
    .line 13
    if-ne v3, v4, :cond_12

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v5, v7, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    const/16 v8, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1, v8, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 43
    .line 44
    const-string v10, "call2"

    .line 45
    .line 46
    const-string v12, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 47
    .line 48
    const-string v13, "call1"

    .line 49
    .line 50
    const-string v14, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 51
    .line 52
    const-string v15, "call0"

    .line 53
    .line 54
    const-string v16, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 55
    .line 56
    const-string v17, "callN"

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    if-ne v8, v7, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->countArguments(Lorg/mozilla/javascript/Node;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    iget v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    const-string v5, "discardLastStoredScriptable"

    .line 79
    .line 80
    const-string v8, "(Lorg/mozilla/javascript/Context;)V"

    .line 81
    .line 82
    const/16 v6, 0xb8

    .line 83
    .line 84
    const-string v11, "org/mozilla/javascript/ScriptRuntime"

    .line 85
    .line 86
    invoke-virtual {v2, v11, v6, v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    iget v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    move-object v9, v14

    .line 99
    move-object v10, v15

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    if-ne v4, v7, :cond_2

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_2
    const/4 v2, 0x2

    .line 110
    if-ne v4, v2, :cond_3

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    const/16 v6, 0x2c

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    if-ne v4, v6, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v1, "callName0Optional"

    .line 148
    .line 149
    :goto_1
    move-object v10, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v1, "callName0"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const-string v9, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    const/16 v3, 0x21

    .line 159
    .line 160
    if-ne v4, v3, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const-string v1, "callProp0Optional"

    .line 185
    .line 186
    :goto_3
    move-object v10, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const-string v1, "callProp0"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    const-string v9, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_8
    const/16 v3, 0x22

    .line 196
    .line 197
    if-eq v4, v3, :cond_a

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 200
    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    const-string v1, "call0Optional"

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v10, v15

    .line 212
    :goto_5
    move-object v9, v14

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :cond_b
    const-string v11, "Ljava/lang/Object;"

    .line 221
    .line 222
    const-string v14, "instance"

    .line 223
    .line 224
    const-string v15, "org/mozilla/javascript/Undefined"

    .line 225
    .line 226
    const-string v8, "(Ljava/lang/Object;)Z"

    .line 227
    .line 228
    const-string v7, "isNullOrUndefined"

    .line 229
    .line 230
    move-object/from16 v19, v9

    .line 231
    .line 232
    const/16 v9, 0x59

    .line 233
    .line 234
    if-ne v4, v6, :cond_d

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    iget v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    iget v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "NAME:GETWITHTHISOPTIONAL:"

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 271
    .line 272
    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 276
    .line 277
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 286
    .line 287
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v7, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    .line 301
    const/16 v6, 0x99

    .line 302
    .line 303
    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 307
    .line 308
    const/16 v6, 0x57

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 314
    .line 315
    const/16 v6, 0xb2

    .line 316
    .line 317
    invoke-virtual {v5, v15, v6, v14, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 321
    .line 322
    const/16 v6, 0xa7

    .line 323
    .line 324
    invoke-virtual {v5, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_c
    const/4 v4, 0x0

    .line 342
    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "callName"

    .line 351
    .line 352
    const-string v2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 353
    .line 354
    move-object v10, v1

    .line 355
    move-object v9, v2

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_d
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->countArguments(Lorg/mozilla/javascript/Node;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 363
    .line 364
    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 368
    .line 369
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 378
    .line 379
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 384
    .line 385
    invoke-virtual {v6, v9}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v7, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 392
    .line 393
    const/16 v7, 0x99

    .line 394
    .line 395
    invoke-virtual {v6, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 399
    .line 400
    const/16 v7, 0x57

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 406
    .line 407
    const/16 v7, 0xb2

    .line 408
    .line 409
    invoke-virtual {v6, v15, v7, v14, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 413
    .line 414
    const/16 v7, 0xa7

    .line 415
    .line 416
    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 425
    .line 426
    const/16 v5, 0xc0

    .line 427
    .line 428
    const-string v6, "org/mozilla/javascript/Callable"

    .line 429
    .line 430
    invoke-virtual {v2, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->pushThisFromLastScriptable()V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    if-ne v4, v2, :cond_f

    .line 438
    .line 439
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    move-object v9, v12

    .line 443
    move-object v10, v13

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const/4 v2, 0x2

    .line 446
    if-ne v4, v2, :cond_10

    .line 447
    .line 448
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v9, v19

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    const/4 v2, 0x0

    .line 462
    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 463
    .line 464
    .line 465
    :goto_7
    move-object/from16 v9, v16

    .line 466
    .line 467
    move-object/from16 v10, v17

    .line 468
    .line 469
    :goto_8
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 470
    .line 471
    iget v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 477
    .line 478
    iget v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v10, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eqz v18, :cond_11

    .line 487
    .line 488
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 495
    .line 496
    .line 497
    :cond_11
    return-void

    .line 498
    :cond_12
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    throw v1
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 24
    .line 25
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "newObject"

    .line 35
    .line 36
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "NAME:SETSTRICT:"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const/16 v2, 0x59

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "PROP:GETELEMENTSUPER"

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 82
    .line 83
    iget v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "PROP:GETSUPER:"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/lang/Object;"

    .line 113
    .line 114
    invoke-direct {p0, v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 118
    .line 119
    const/16 v5, 0x57

    .line 120
    .line 121
    const/16 v6, 0x5f

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 131
    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-virtual {v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    if-nez p3, :cond_3

    .line 155
    .line 156
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    const/16 v7, 0x63

    .line 159
    .line 160
    invoke-virtual {p3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 165
    .line 166
    const/16 v7, 0x67

    .line 167
    .line 168
    invoke-virtual {p3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eq p3, v4, :cond_5

    .line 179
    .line 180
    if-eq p3, v3, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 196
    .line 197
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 203
    .line 204
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 210
    .line 211
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 214
    .line 215
    .line 216
    const-string p1, "PROP:SETELEMENTSUPER"

    .line 217
    .line 218
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 225
    .line 226
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 232
    .line 233
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 239
    .line 240
    iget p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:I

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "PROP:SETSUPER:"

    .line 258
    .line 259
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "MATH:SHALLOWEQ"

    .line 42
    .line 43
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDynamicInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 v1, 0x9a

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 24
    .line 25
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getTemplateLiteralName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "[Ljava/lang/Object;"

    .line 34
    .line 35
    const/16 v4, 0xb2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const-string v0, "getTemplateLiteralCallSite"

    .line 48
    .line 49
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Lorg/mozilla/javascript/Scriptable;"

    .line 50
    .line 51
    const/16 v2, 0xb8

    .line 52
    .line 53
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v10, v3, [I

    .line 41
    .line 42
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v10, v2

    .line 61
    .line 62
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v10, v14

    .line 69
    .line 70
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v10, v13

    .line 77
    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v10, v12

    .line 97
    .line 98
    :cond_0
    const/4 v15, 0x4

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput v3, v10, v15

    .line 108
    .line 109
    :cond_1
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 110
    .line 111
    invoke-virtual {v3, v10, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v3, p2

    .line 151
    .line 152
    :goto_0
    if-eqz v3, :cond_5

    .line 153
    .line 154
    if-ne v3, v1, :cond_4

    .line 155
    .line 156
    invoke-direct {v6, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 163
    .line 164
    .line 165
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 166
    .line 167
    invoke-virtual {v5, v14, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 171
    .line 172
    invoke-virtual {v5, v13, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 176
    .line 177
    invoke-virtual {v5, v12, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    const/16 v4, 0xa7

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/4 v1, 0x0

    .line 212
    aget v17, v10, v2

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move v2, v7

    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    move/from16 p1, v4

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    aget v5, v10, v14

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aget v5, v10, v13

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aget v5, v10, v12

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move v2, v7

    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    move/from16 v4, p1

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move/from16 p1, v4

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :cond_7
    :goto_1
    if-eqz v9, :cond_b

    .line 271
    .line 272
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 285
    .line 286
    iput v14, v2, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 296
    .line 297
    aget v3, v10, v15

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 303
    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 315
    .line 316
    iget v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    aget v4, v10, v15

    .line 334
    .line 335
    invoke-direct {v6, v9, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 348
    .line 349
    const/16 v4, 0xc0

    .line 350
    .line 351
    const-string v5, "java/lang/Throwable"

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 357
    .line 358
    const/16 v4, 0xbf

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v1, v8, v3, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->j(ILjava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 382
    .line 383
    move/from16 v1, v18

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 393
    .line 394
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 395
    .line 396
    .line 397
    :cond_c
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "number"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 36
    .line 37
    const-string v3, "typeof"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 v4, 0xb2

    .line 53
    .line 54
    const-string v5, "java/lang/Void"

    .line 55
    .line 56
    const-string v6, "TYPE"

    .line 57
    .line 58
    const-string v7, "Ljava/lang/Class;"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 v5, 0xa5

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    iget v5, v4, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    const/16 v3, 0xa7

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->E(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[I

    .line 118
    .line 119
    aget v0, v1, v0

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "typeofName"

    .line 145
    .line 146
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public generateBodyCode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "("

    .line 23
    .line 24
    const-string v3, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "_gen"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 97
    .line 98
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 105
    .line 106
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    int-to-short v1, v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x47

    .line 147
    .line 148
    if-eq v2, v3, :cond_4

    .line 149
    .line 150
    const/16 v3, 0x48

    .line 151
    .line 152
    if-eq v2, v3, :cond_3

    .line 153
    .line 154
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 169
    .line 170
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    return-void
.end method
