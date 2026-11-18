.class public final synthetic Lorg/mozilla/javascript/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic i:Lorg/mozilla/javascript/InterfaceAdapter;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/reflect/Method;

.field public final synthetic r:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/j;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    iput-object p2, p0, Lorg/mozilla/javascript/j;->n:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/j;->o:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/j;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mozilla/javascript/j;->q:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lorg/mozilla/javascript/j;->r:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/j;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    iget-object v2, p0, Lorg/mozilla/javascript/j;->o:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/j;->p:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/j;->n:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mozilla/javascript/j;->q:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lorg/mozilla/javascript/j;->r:[Ljava/lang/Object;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->a(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
