.class public final synthetic Lorg/mozilla/javascript/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic n:Lorg/mozilla/javascript/Context;

.field public final synthetic o:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lorg/mozilla/javascript/Callable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/E;->i:Lorg/mozilla/javascript/NativePromise;

    iput-object p2, p0, Lorg/mozilla/javascript/E;->n:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/E;->o:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/E;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mozilla/javascript/E;->q:Lorg/mozilla/javascript/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/E;->n:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/E;->o:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/E;->i:Lorg/mozilla/javascript/NativePromise;

    iget-object v3, p0, Lorg/mozilla/javascript/E;->p:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mozilla/javascript/E;->q:Lorg/mozilla/javascript/Callable;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->c(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    return-void
.end method
