.class public Lorg/mozilla/javascript/engine/RhinoCompiledScript;
.super Ljavax/script/CompiledScript;
.source "SourceFile"


# instance fields
.field private final engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

.field private final script:Lorg/mozilla/javascript/Script;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->eval(Lorg/mozilla/javascript/Script;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    .line 2
    .line 3
    return-object v0
.end method
