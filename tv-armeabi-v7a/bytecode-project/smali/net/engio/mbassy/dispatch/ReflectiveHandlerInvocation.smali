.class public Lnet/engio/mbassy/dispatch/ReflectiveHandlerInvocation;
.super Lnet/engio/mbassy/dispatch/HandlerInvocation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnet/engio/mbassy/listener/MessageHandler;->getMethod()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v1, v0

    .line 18
    .line 19
    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_0
    move-exception p2

    .line 25
    move-object v3, p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    move-object v3, p2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-exception p2

    .line 34
    move-object v3, p2

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 37
    .line 38
    const-string v4, "Error during invocation of message handler. The handler code threw an exception"

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 51
    .line 52
    const-string v4, "Error during invocation of message handler. There might be an access rights problem. Do you use non public inner classes?"

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_2
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Error during invocation of message handler. Wrong arguments passed to method. Was: "

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "Expected: "

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aget-object p2, p2, v0

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v2, v1

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, p3

    .line 101
    invoke-direct/range {v2 .. v7}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3, v1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 109
    .line 110
    const-string v4, "Error during invocation of message handler. The class or method is not accessible"

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    move-object v6, p1

    .line 114
    move-object v7, p3

    .line 115
    invoke-direct/range {v2 .. v7}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method
