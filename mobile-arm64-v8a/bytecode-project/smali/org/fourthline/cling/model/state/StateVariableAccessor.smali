.class public abstract Lorg/fourthline/cling/model/state/StateVariableAccessor;
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
.method public abstract getReturnType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public read(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)Lorg/fourthline/cling/model/state/StateVariableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/StateVariable<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/fourthline/cling/model/state/StateVariableValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;

    invoke-direct {v0, p0, p2, p1}, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;-><init>(Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/lang/Object;Lorg/fourthline/cling/model/meta/StateVariable;)V

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/StateVariable;->getService()Lorg/fourthline/cling/model/meta/Service;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/model/meta/LocalService;

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/LocalService;->getManager()Lorg/fourthline/cling/model/ServiceManager;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/fourthline/cling/model/ServiceManager;->execute(Lorg/fourthline/cling/model/Command;)V

    .line 3
    new-instance p2, Lorg/fourthline/cling/model/state/StateVariableValue;

    iget-object v0, v0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->result:Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/state/StateVariableValue;-><init>(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
