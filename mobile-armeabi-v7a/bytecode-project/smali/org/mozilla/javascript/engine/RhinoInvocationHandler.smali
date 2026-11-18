.class public Lorg/mozilla/javascript/engine/RhinoInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

.field private final thiz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;->thiz:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;->thiz:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->invokeMethodRaw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
