.class public final synthetic Lcom/fongmi/quickjs/crawler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/quickjs/crawler/Spider;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/quickjs/crawler/b;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/b;->b:Lcom/fongmi/quickjs/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/crawler/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/b;->b:Lcom/fongmi/quickjs/crawler/Spider;

    invoke-static {v0}, Lcom/fongmi/quickjs/crawler/Spider;->c(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/b;->b:Lcom/fongmi/quickjs/crawler/Spider;

    invoke-static {v0}, Lcom/fongmi/quickjs/crawler/Spider;->a(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
