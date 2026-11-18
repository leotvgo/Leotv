.class public Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;
.super Lorg/fourthline/cling/model/action/AbstractActionExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/LocalService;->isSupportsQueryStateVariables()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lorg/fourthline/cling/model/action/ActionException;

    .line 26
    .line 27
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 28
    .line 29
    const-string v1, "This service does not support querying state variables"

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;->executeQueryStateVariable(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "This class can only execute QueryStateVariableAction\'s, not: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public executeQueryStateVariable(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 4
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
    const-string v1, "varName"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getInput(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lorg/fourthline/cling/model/meta/LocalService;->getAccessor(Ljava/lang/String;)Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "return"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/model/meta/Action;->getOutputArgument(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, p2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->read(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, v1, p2}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lorg/fourthline/cling/model/action/ActionException;

    .line 61
    .line 62
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_0
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 73
    .line 74
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 75
    .line 76
    const-string v0, "No accessor for state variable, can\'t read state: "

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 87
    .line 88
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 89
    .line 90
    const-string v0, "No state variable found: "

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
