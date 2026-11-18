.class public Lcom/chaquo/python/GenericPlatform;
.super Lcom/chaquo/python/Python$Platform;
.source "SourceFile"


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chaquo/python/Python$Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PYTHONPATH"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "java.vendor"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "chaquopy_java"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Cannot use GenericPlatform on Android. Call Python.start(new AndroidPlatform(context)) before using Python, or use PyApplication to do this automatically."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPath(Ljava/lang/String;)Lcom/chaquo/python/GenericPlatform;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
