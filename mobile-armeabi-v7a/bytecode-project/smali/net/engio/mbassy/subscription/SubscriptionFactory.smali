.class public Lnet/engio/mbassy/subscription/SubscriptionFactory;
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
    return-void
.end method


# virtual methods
.method public buildDispatcher(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)Lnet/engio/mbassy/dispatch/IMessageDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/dispatch/MessageDispatcher;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnet/engio/mbassy/dispatch/MessageDispatcher;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lnet/engio/mbassy/listener/MessageHandler;->isEnveloped()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->isFiltered()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public buildInvocationForHandler(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->createBaseHandlerInvocation(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;-><init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->isAsynchronous()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;-><init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public createBaseHandlerInvocation(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lnet/engio/mbassy/listener/MessageHandler;->getHandlerInvocation()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 29
    .line 30
    const-string v0, "The handler invocation must be top level class or nested STATIC inner class"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v4, Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Could not instantiate the provided handler invocation "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_2
    new-instance v0, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "The provided handler invocation did not specify the necessary constructor "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "(SubscriptionContext);"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public createSubscription(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;)Lnet/engio/mbassy/subscription/Subscription;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "bus.handlers.error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnet/engio/mbassy/bus/BusRuntime;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v1, Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lnet/engio/mbassy/subscription/SubscriptionContext;-><init>(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->buildInvocationForHandler(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->buildDispatcher(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lnet/engio/mbassy/subscription/Subscription;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/engio/mbassy/listener/MessageHandler;->useStrongReferences()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 31
    .line 32
    invoke-direct {p2}, Lnet/engio/mbassy/common/StrongConcurrentSet;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 39
    .line 40
    invoke-direct {p2}, Lnet/engio/mbassy/common/WeakConcurrentSet;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lnet/engio/mbassy/subscription/Subscription;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IMessageDispatcher;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance p2, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
