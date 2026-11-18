.class public abstract synthetic Lorg/mozilla/javascript/optimizer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "compareLT"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "setSuperElem"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "testTwo"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "setObjectIndex"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "testTwoInt"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getSuperElem"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/invoke/MethodType;I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodType;->insertParameterTypes(I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/Callable;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "toNumber"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getNameFunctionAndThisOptional"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Lorg/mozilla/javascript/Context;

    invoke-static {v0, v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "add"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "toNumeric"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "bind"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "toInt32"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "toUint32"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getNameFunctionAndThis"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "addInt"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "compare"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "testAddInt"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getObjectIndex"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "eqInt"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "setObjectElem"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method
