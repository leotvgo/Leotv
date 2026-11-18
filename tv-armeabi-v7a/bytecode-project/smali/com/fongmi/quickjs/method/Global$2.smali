.class Lcom/fongmi/quickjs/method/Global$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fongmi/quickjs/method/Global;->schedule(Lcom/whl/quickjs/wrapper/JSFunction;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/method/Global;

.field final synthetic val$func:Lcom/whl/quickjs/wrapper/JSFunction;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global$2;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global$2;->val$func:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fongmi/quickjs/method/Global$2;->lambda$run$0(Lcom/whl/quickjs/wrapper/JSFunction;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$2;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global$2;->val$func:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/fongmi/quickjs/method/d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/fongmi/quickjs/method/d;-><init>(Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fongmi/quickjs/method/Global;->c(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
