.class public final synthetic Lorg/mozilla/javascript/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Hashtable;

.field public final synthetic b:Lorg/mozilla/javascript/Hashtable$Entry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Hashtable;Lorg/mozilla/javascript/Hashtable$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/h;->a:Lorg/mozilla/javascript/Hashtable;

    iput-object p2, p0, Lorg/mozilla/javascript/h;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    iput-object p3, p0, Lorg/mozilla/javascript/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v0, p0, Lorg/mozilla/javascript/h;->a:Lorg/mozilla/javascript/Hashtable;

    iget-object v1, p0, Lorg/mozilla/javascript/h;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    iget-object v2, p0, Lorg/mozilla/javascript/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/mozilla/javascript/Hashtable;->a(Lorg/mozilla/javascript/Hashtable;Lorg/mozilla/javascript/Hashtable$Entry;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Hashtable$Entry;)Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object p1

    return-object p1
.end method
