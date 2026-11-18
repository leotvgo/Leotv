.class Lcom/fongmi/quickjs/crawler/Spider$1;
.super Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fongmi/quickjs/crawler/Spider;->createCtx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/crawler/Spider;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/Spider$1;->this$0:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getModuleBytecode(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "//bb"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/fongmi/quickjs/utils/Module;->bb(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider$1;->this$0:Lcom/fongmi/quickjs/crawler/Spider;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fongmi/quickjs/crawler/Spider;->k(Lcom/fongmi/quickjs/crawler/Spider;)Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compileModule(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public getModuleStringCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isBytecodeMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider$1;->this$0:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/quickjs/crawler/Spider;->j(Lcom/fongmi/quickjs/crawler/Spider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moduleNormalizeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
