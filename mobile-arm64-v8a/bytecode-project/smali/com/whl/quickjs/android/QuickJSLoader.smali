.class public final Lcom/whl/quickjs/android/QuickJSLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    const-string v0, "quickjs-android-wrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;

    const-string v1, "quickjs"

    invoke-direct {v0, v1}, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whl/quickjs/android/QuickJSLoader;->initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;

    invoke-direct {v0, p1}, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whl/quickjs/android/QuickJSLoader;->initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    return-void
.end method

.method public static native startRedirectingStdoutStderr(Ljava/lang/String;)V
.end method
