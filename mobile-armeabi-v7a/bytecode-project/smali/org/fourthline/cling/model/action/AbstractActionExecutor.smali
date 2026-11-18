.class public abstract Lorg/fourthline/cling/model/action/AbstractActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/action/ActionExecutor;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected outputArgumentAccessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Exception root cause: "

    sget-object v1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking on local service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/LocalService;->getManager()Lorg/fourthline/cling/model/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/LocalService;->getManager()Lorg/fourthline/cling/model/ServiceManager;

    move-result-object v1

    new-instance v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor$1;

    invoke-direct {v2, p0, p1}, Lorg/fourthline/cling/model/action/AbstractActionExecutor$1;-><init>(Lorg/fourthline/cling/model/action/AbstractActionExecutor;Lorg/fourthline/cling/model/action/ActionInvocation;)V

    invoke-interface {v1, v2}, Lorg/fourthline/cling/model/ServiceManager;->execute(Lorg/fourthline/cling/model/Command;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Service has no implementation factory, can\'t get service instance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Execution has thrown, wrapping root cause in ActionException and returning: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    invoke-virtual {v1, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    goto :goto_4

    .line 13
    :goto_2
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InterruptedException thrown by service, wrapping in invocation and returning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    new-instance v0, Lorg/fourthline/cling/model/action/ActionCancelledException;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    goto :goto_4

    .line 17
    :goto_3
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActionException thrown by service, wrapping in invocation and returning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_4
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    :goto_4
    return-void
.end method

.method public abstract execute(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public getOutputArgumentAccessors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public readOutputArgumentValues(Lorg/fourthline/cling/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Action<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Action;->getOutputArguments()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Attempting to retrieve output argument values using accessor: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Action;->getOutputArguments()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v6, p1, v4

    .line 38
    .line 39
    sget-object v7, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Calling acccessor method for: "

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->getOutputArgumentAccessors()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    sget-object v6, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Calling accessor to read output argument value: "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->read(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v1, v5

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "No accessor bound for: "

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    const/4 p1, 0x1

    .line 122
    if-ne v0, p1, :cond_2

    .line 123
    .line 124
    aget-object p1, v1, v3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    if-lez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_1
    return-object v1
.end method

.method public setOutputArgumentValue(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p3}, Lorg/fourthline/cling/model/meta/LocalService;->isStringConvertibleType(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Result of invocation matches convertible type, setting toString() single output argument value"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/action/ActionArgumentValue;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setOutput(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v1, "Result of invocation is Object, setting single output argument value"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/action/ActionArgumentValue;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setOutput(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance p3, Lorg/fourthline/cling/model/action/ActionException;

    .line 58
    .line 59
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Wrong type or invalid value for \'"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "\': "

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p3, v0, p2, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_1
    sget-object p1, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->log:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string p2, "Result of invocation is null, not setting any output argument value(s)"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
