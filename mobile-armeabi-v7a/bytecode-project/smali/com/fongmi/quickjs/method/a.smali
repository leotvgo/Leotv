.class public final synthetic Lcom/fongmi/quickjs/method/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/method/Global;

.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/method/a;->a:Lcom/fongmi/quickjs/method/Global;

    iput-object p2, p0, Lcom/fongmi/quickjs/method/a;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/a;->a:Lcom/fongmi/quickjs/method/Global;

    iget-object v1, p0, Lcom/fongmi/quickjs/method/a;->b:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lcom/fongmi/quickjs/method/Global;->a(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
