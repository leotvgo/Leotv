.class public Lcom/fongmi/quickjs/crawler/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/whl/quickjs/android/QuickJSLoader;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public spider(Ljava/lang/String;Ldalvik/system/DexClassLoader;)Lcom/fongmi/quickjs/crawler/Spider;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fongmi/quickjs/crawler/Spider;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
