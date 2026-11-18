.class public final synthetic Lcom/fongmi/quickjs/method/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/fongmi/quickjs/method/Global$1;

.field public final synthetic n:Lcom/whl/quickjs/wrapper/JSFunction;

.field public final synthetic o:Lcom/fongmi/quickjs/bean/Req;

.field public final synthetic p:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/method/b;->i:Lcom/fongmi/quickjs/method/Global$1;

    iput-object p2, p0, Lcom/fongmi/quickjs/method/b;->n:Lcom/whl/quickjs/wrapper/JSFunction;

    iput-object p3, p0, Lcom/fongmi/quickjs/method/b;->o:Lcom/fongmi/quickjs/bean/Req;

    iput-object p4, p0, Lcom/fongmi/quickjs/method/b;->p:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/b;->i:Lcom/fongmi/quickjs/method/Global$1;

    iget-object v1, p0, Lcom/fongmi/quickjs/method/b;->n:Lcom/whl/quickjs/wrapper/JSFunction;

    iget-object v2, p0, Lcom/fongmi/quickjs/method/b;->o:Lcom/fongmi/quickjs/bean/Req;

    iget-object v3, p0, Lcom/fongmi/quickjs/method/b;->p:Lokhttp3/Response;

    invoke-static {v0, v1, v2, v3}, Lcom/fongmi/quickjs/method/Global$1;->b(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V

    return-void
.end method
