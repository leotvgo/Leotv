.class Lcom/fongmi/quickjs/method/Global$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fongmi/quickjs/method/Global;->getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/method/Global;

.field final synthetic val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

.field final synthetic val$req:Lcom/fongmi/quickjs/bean/Req;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fongmi/quickjs/method/Global$1;->val$req:Lcom/fongmi/quickjs/bean/Req;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global$1;->lambda$onFailure$1(Lcom/whl/quickjs/wrapper/JSFunction;)V

    return-void
.end method

.method public static synthetic b(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fongmi/quickjs/method/Global$1;->lambda$onResponse$0(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/quickjs/method/Global;->b(Lcom/fongmi/quickjs/method/Global;)Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/fongmi/quickjs/utils/Connect;->error(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onResponse$0(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/quickjs/method/Global;->b(Lcom/fongmi/quickjs/method/Global;)Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, Lcom/fongmi/quickjs/utils/Connect;->success(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    new-instance v0, Lcom/fongmi/quickjs/method/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/fongmi/quickjs/method/c;-><init>(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/fongmi/quickjs/method/Global;->c(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global$1;->val$req:Lcom/fongmi/quickjs/bean/Req;

    .line 6
    .line 7
    new-instance v2, Lcom/fongmi/quickjs/method/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/fongmi/quickjs/method/b;-><init>(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/fongmi/quickjs/method/Global;->c(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
