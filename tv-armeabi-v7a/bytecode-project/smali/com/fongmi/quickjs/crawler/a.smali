.class public final synthetic Lcom/fongmi/quickjs/crawler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/quickjs/crawler/a;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/a;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/crawler/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/a;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->e(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/a;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->d(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/a;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->i(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
