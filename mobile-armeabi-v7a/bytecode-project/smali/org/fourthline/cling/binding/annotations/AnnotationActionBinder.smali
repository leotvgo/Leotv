.class public Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected annotation:Lorg/fourthline/cling/binding/annotations/UpnpAction;

.field protected method:Ljava/lang/reflect/Method;

.field protected stateVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/StateVariable;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation
.end field

.field protected stringConvertibleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

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
    sput-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/StateVariable;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->annotation:Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->stateVariables:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public appendAction(Ljava/util/Map;)Lorg/fourthline/cling/model/meta/Action;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/Action;",
            "Lorg/fourthline/cling/model/action/ActionExecutor;",
            ">;)",
            "Lorg/fourthline/cling/model/meta/Action;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpAction;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpAction;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpActionName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Creating action and executor: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->createInputArguments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->createOutputArguments()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v3, v3, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 81
    .line 82
    new-instance v3, Lorg/fourthline/cling/model/meta/Action;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lorg/fourthline/cling/model/meta/Action;-><init>(Ljava/lang/String;[Lorg/fourthline/cling/model/meta/ActionArgument;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->createExecutor(Ljava/util/Map;)Lorg/fourthline/cling/model/action/ActionExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public createExecutor(Ljava/util/Map;)Lorg/fourthline/cling/model/action/ActionExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;)",
            "Lorg/fourthline/cling/model/action/ActionExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/action/MethodActionExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/fourthline/cling/model/action/MethodActionExecutor;-><init>(Ljava/util/Map;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createInputArguments()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/model/meta/ActionArgument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    move v7, v2

    .line 24
    :goto_1
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    instance-of v9, v8, Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    check-cast v8, Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;->stateVariable()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {p0, v10, v9, v11}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aget-object v11, v11, v3

    .line 67
    .line 68
    invoke-virtual {p0, v10, v11}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->validateType(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 72
    .line 73
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpInputArgument;->aliases()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v10}, Lorg/fourthline/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v12, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 82
    .line 83
    invoke-direct {v11, v9, v8, v10, v12}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 91
    .line 92
    const-string v1, "Could not detected related state variable of argument: "

    .line 93
    .line 94
    invoke-static {v1, v9}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v1, v1

    .line 117
    if-ge v4, v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v2, v2

    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    const-class v2, Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Method has parameters that are not input arguments: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_3
    return-object v0
.end method

.method public createOutputArguments()Ljava/util/Map;
    .locals 11
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpAction;->out()[Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpAction;->out()[Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpAction;->out()[Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    aget-object v5, v1, v3

    .line 45
    .line 46
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;->stateVariable()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0, v7, v6, v8}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {p0, v8, v8, v7}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v7, v5, v4}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->findOutputArgumentAccessor(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/String;Z)Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Found related state variable for output argument \'"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "\': "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/fourthline/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 131
    .line 132
    xor-int/lit8 v10, v4, 0x1

    .line 133
    .line 134
    invoke-direct {v8, v6, v7, v9, v10}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 144
    .line 145
    const-string v1, "Related state variable not found for output argument: "

    .line 146
    .line 147
    invoke-static {v1, v6}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    return-object v0
.end method

.method public findOutputArgumentAccessor(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/String;Z)Lorg/fourthline/cling/model/state/StateVariableAccessor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Declared getter method \'"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v0, "Action method is void, will use getter method named: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, p2}, Lcom/bumptech/glide/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->validateType(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 66
    .line 67
    const-string p3, "\' not found on: "

    .line 68
    .line 69
    invoke-static {v1, p2, p3}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    sget-object p2, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Action method is void, trying to find existing accessor of related: "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariables()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    sget-object p3, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 131
    .line 132
    const-string v0, "Action method is not void, will use getter method on returned instance: "

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3, p2}, Lcom/bumptech/glide/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->validateType(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 163
    .line 164
    invoke-direct {p1, p3}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 169
    .line 170
    const-string p3, "\' not found on return type: "

    .line 171
    .line 172
    invoke-static {v1, p2, p3}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    if-nez p3, :cond_5

    .line 196
    .line 197
    sget-object p2, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Action method is not void, will use the returned instance: "

    .line 202
    .line 203
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->validateType(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 p1, 0x0

    .line 236
    return-object p1
.end method

.method public findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Finding related state variable with argument name (converted to UPnP name): "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "A_ARG_TYPE_"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Finding related state variable with prefixed argument name (converted to UPnP name): "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    invoke-static {p3}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget-object p1, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 112
    .line 113
    const-string p3, "Finding related state variable with method property name: "

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    return-object p1
.end method

.method public getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->annotation:Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStateVariables()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/fourthline/cling/model/meta/StateVariable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getStateVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/StateVariable;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->stateVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringConvertibleTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public validateType(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->getStringConvertibleTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/fourthline/cling/model/ModelUtil;->isStringConvertibleType(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/fourthline/cling/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expecting \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\' to match default mapping: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "State variable \'"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/StateVariable;->getTypeDetails()Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lorg/fourthline/cling/model/types/Datatype;->isHandlingJavaType(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "\' datatype can\'t handle action argument\'s Java type (change one): "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/StateVariable;->getTypeDetails()Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->getBuiltin()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\' should be custom datatype (action argument type is unknown Java type): "

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_2
    sget-object p1, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->log:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string p2, "State variable matches required argument datatype (or can\'t be validated because it is custom)"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
