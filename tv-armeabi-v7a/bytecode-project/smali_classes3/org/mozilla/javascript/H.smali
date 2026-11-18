.class public final synthetic Lorg/mozilla/javascript/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Context;

.field public final synthetic b:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic c:Lorg/mozilla/javascript/LambdaConstructor;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/H;->a:Lorg/mozilla/javascript/Context;

    iput-object p2, p0, Lorg/mozilla/javascript/H;->b:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lorg/mozilla/javascript/H;->c:Lorg/mozilla/javascript/LambdaConstructor;

    iput-object p4, p0, Lorg/mozilla/javascript/H;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/H;->b:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/H;->c:Lorg/mozilla/javascript/LambdaConstructor;

    iget-object v2, p0, Lorg/mozilla/javascript/H;->a:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/H;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lorg/mozilla/javascript/NativeSymbol;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
