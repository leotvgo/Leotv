.class public abstract synthetic Lorg/mozilla/javascript/optimizer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "eq"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "shallowEq"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getSuperElem"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getNameFunctionAndThisOptional"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/invoke/CallSite;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/invoke/MethodHandle;Ljava/util/List;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->dropArguments(Ljava/lang/invoke/MethodHandle;ILjava/util/List;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "toBoolean"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getObjectElem"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodType;->changeReturnType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    const-class v1, Lorg/mozilla/javascript/Context;

    invoke-static {v0, v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/invoke/MethodType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/invoke/MethodType;->parameterList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "add"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "toNumber"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/Callable;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

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

.method public static bridge synthetic q(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "getNameFunctionAndThis"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "compare"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "testAdd"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "toNumeric"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Lorg/mozilla/javascript/Context;

    invoke-static {v0, v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    const-string v0, "getLength"

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "toBoolean"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "toInt32"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "toUint32"

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method
