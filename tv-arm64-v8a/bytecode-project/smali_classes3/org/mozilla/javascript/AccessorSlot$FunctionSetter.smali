.class final Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/AccessorSlot$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AccessorSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionSetter"
.end annotation


# instance fields
.field final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;->target:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;->target:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;->target:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;->target:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 9
    .line 10
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p3, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return p2
.end method
