.class public final synthetic Lcom/fongmi/quickjs/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/quickjs/utils/a;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/utils/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fongmi/quickjs/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    invoke-static {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->a(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fongmi/quickjs/utils/Async;

    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/Async;->b(Lcom/fongmi/quickjs/utils/Async;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fongmi/quickjs/utils/Async;

    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/Async;->a(Lcom/fongmi/quickjs/utils/Async;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
