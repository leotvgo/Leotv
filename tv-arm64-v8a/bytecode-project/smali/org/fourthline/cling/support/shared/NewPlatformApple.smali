.class public Lorg/fourthline/cling/support/shared/NewPlatformApple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/shared/NewPlatformApple$AppListenerProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setup(Lorg/fourthline/cling/support/shared/ShutdownHandler;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "apple.laf.useScreenMenuBar"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.apple.mrj.application.apple.menu.about.name"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p1, "apple.awt.showGrowBox"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.apple.eawt.Application"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.apple.eawt.ApplicationListener"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "addApplicationListener"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "com.apple.eawt.ApplicationAdapter"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Lorg/fourthline/cling/support/shared/NewPlatformApple$AppListenerProxy;->newInstance(Ljava/lang/Object;Lorg/fourthline/cling/support/shared/ShutdownHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v5

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
