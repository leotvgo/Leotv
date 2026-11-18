.class final Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whl/quickjs/android/QuickJSLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogcatConsole"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
