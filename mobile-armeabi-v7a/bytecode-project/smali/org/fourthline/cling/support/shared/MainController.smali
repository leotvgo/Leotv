.class public abstract Lorg/fourthline/cling/support/shared/MainController;
.super Lorg/seamless/swing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/shared/MainController$ShutdownWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/swing/a;"
    }
.end annotation


# instance fields
.field private final logController:Lorg/seamless/swing/logging/q;

.field private final logPanel:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>(Ljavax/swing/JFrame;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/swing/JFrame;",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/seamless/swing/a;-><init>(Ljava/awt/Container;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljavax/swing/UIManager;->getSystemLookAndFeelClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Unable to load native look and feel: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-class p1, Lorg/fourthline/cling/support/shared/AWTExceptionHandler;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "sun.awt.exception.handler"

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lorg/fourthline/cling/support/shared/MainController$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/fourthline/cling/support/shared/MainController$1;-><init>(Lorg/fourthline/cling/support/shared/MainController;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/fourthline/cling/support/shared/MainController$2;

    .line 61
    .line 62
    invoke-direct {p1, p0, p0, p2}, Lorg/fourthline/cling/support/shared/MainController$2;-><init>(Lorg/fourthline/cling/support/shared/MainController;Lorg/seamless/swing/c;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/MainController;->logController:Lorg/seamless/swing/logging/q;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljavax/swing/JPanel;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/MainController;->logPanel:Ljavax/swing/JPanel;

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-static {p2, v0, v0, v0}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/fourthline/cling/support/shared/MainController$3;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lorg/fourthline/cling/support/shared/MainController$3;-><init>(Lorg/fourthline/cling/support/shared/MainController;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "java.util.logging.config.file"

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    new-array p2, p2, [Ljava/util/logging/Handler;

    .line 98
    .line 99
    aput-object p1, p2, v0

    .line 100
    .line 101
    invoke-static {p2}, LR6/g;->S([Ljava/util/logging/Handler;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lorg/fourthline/cling/support/shared/MainController;)Lorg/seamless/swing/logging/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/fourthline/cling/support/shared/MainController;->logController:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/seamless/swing/a;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/fourthline/cling/support/shared/MainController$ShutdownWindow;->INSTANCE:Ljavax/swing/JWindow;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljavax/swing/JWindow;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/fourthline/cling/support/shared/MainController$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/shared/MainController$4;-><init>(Lorg/fourthline/cling/support/shared/MainController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLogController()Lorg/seamless/swing/logging/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController;->logController:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogPanel()Ljavax/swing/JPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController;->logPanel:Ljavax/swing/JPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUpnpService()Lorg/fourthline/cling/UpnpService;
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/seamless/swing/logging/r;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1, p2}, Lorg/seamless/swing/logging/r;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/shared/MainController;->log(Lorg/seamless/swing/logging/r;)V

    return-void
.end method

.method public log(Lorg/seamless/swing/logging/r;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/support/shared/MainController;->getLogController()Lorg/seamless/swing/logging/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/seamless/swing/logging/q;->pushMessage(Lorg/seamless/swing/logging/r;)V

    return-void
.end method
