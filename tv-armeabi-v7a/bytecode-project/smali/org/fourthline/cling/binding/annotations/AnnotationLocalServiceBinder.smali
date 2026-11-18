.class public Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/binding/LocalServiceBinder;


# static fields
.field private static log:Ljava/util/logging/Logger;


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
    sput-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toJavaActionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Variable name must be at least 1 character long"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static toJavaStateVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Variable name must be at least 1 character long"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static toUpnpActionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Action name must be at least 1 character long"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Variable name must be at least 1 character long"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public isActionExcluded(Lorg/fourthline/cling/model/meta/Action;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/fourthline/cling/model/meta/LocalService;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading and binding annotations of service implementation class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    const-class v0, Lorg/fourthline/cling/binding/annotations/UpnpService;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/binding/annotations/UpnpService;

    .line 4
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->serviceId()Lorg/fourthline/cling/binding/annotations/UpnpServiceId;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->serviceType()Lorg/fourthline/cling/binding/annotations/UpnpServiceType;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upnp-org"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/fourthline/cling/model/types/UDAServiceId;

    .line 7
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/fourthline/cling/model/types/ServiceId;

    .line 8
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/fourthline/cling/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    move-result-object v1

    const-string v3, "schemas-upnp-org"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 10
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->version()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 11
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->version()I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :goto_3
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->supportsQueryStateVariables()Z

    move-result v9

    .line 13
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->stringConvertibleTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->readStringConvertibleTypes([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    .line 14
    invoke-virtual/range {v5 .. v10}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;ZLjava/util/Set;)Lorg/fourthline/cling/model/meta/LocalService;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    const-string v0, "Given class is not an @UpnpService"

    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;ZLjava/util/Set;)Lorg/fourthline/cling/model/meta/LocalService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/fourthline/cling/model/types/ServiceId;",
            "Lorg/fourthline/cling/model/types/ServiceType;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/fourthline/cling/model/meta/LocalService;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->readStateVariables(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-virtual {p0, p1, v4, p5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->readActions(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    if-eqz p4, :cond_0

    .line 19
    new-instance p1, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;

    invoke-direct {p1}, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;

    invoke-direct {v0}, Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;-><init>()V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Lorg/fourthline/cling/model/meta/LocalService;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/fourthline/cling/model/meta/LocalService;-><init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not validate device model: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lorg/fourthline/cling/model/ValidationException;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/model/ValidationError;

    .line 23
    sget-object p3, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->log:Ljava/util/logging/Logger;

    invoke-virtual {p2}, Lorg/fourthline/cling/model/ValidationError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    const-string p2, "Validation of model failed, check the log"

    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;Z[Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/fourthline/cling/model/types/ServiceId;",
            "Lorg/fourthline/cling/model/types/ServiceType;",
            "Z[",
            "Ljava/lang/Class;",
            ")",
            "Lorg/fourthline/cling/model/meta/LocalService;"
        }
    .end annotation

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {v5, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;ZLjava/util/Set;)Lorg/fourthline/cling/model/meta/LocalService;

    move-result-object p1

    return-object p1
.end method

.method public readActions(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/StateVariable;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/Action;",
            "Lorg/fourthline/cling/model/action/ActionExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lr7/g;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    new-instance v2, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2, p3}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;-><init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->appendAction(Ljava/util/Map;)Lorg/fourthline/cling/model/meta/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->isActionExcluded(Lorg/fourthline/cling/model/meta/Action;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public readStateVariables(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/StateVariable;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;->value()[Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v5, v2

    .line 28
    move v6, v4

    .line 29
    :goto_0
    if-ge v6, v5, :cond_6

    .line 30
    .line 31
    aget-object v7, v2, v6

    .line 32
    .line 33
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toJavaStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {p1, v8}, Lr7/g;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, p1

    .line 56
    :goto_1
    const/4 v11, 0x0

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    if-eq v10, v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v11

    .line 72
    :goto_2
    if-eqz v9, :cond_2

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;->preferFields()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    new-instance v9, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 83
    .line 84
    invoke-direct {v9, v8}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    new-instance v8, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 90
    .line 91
    invoke-direct {v8, v9}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-eqz v8, :cond_3

    .line 97
    .line 98
    new-instance v11, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 99
    .line 100
    invoke-direct {v11, v8}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz v9, :cond_4

    .line 105
    .line 106
    new-instance v11, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v8, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->log:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "No field or getter found for state variable, skipping accessor: "

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    new-instance v8, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 136
    .line 137
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v7, v9, v11, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 155
    .line 156
    const-string p2, "Class-level @UpnpStateVariable name attribute value required"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v2, p1

    .line 168
    :goto_4
    const-class v5, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-eq v2, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    array-length v7, v6

    .line 179
    move v8, v4

    .line 180
    :goto_5
    if-ge v8, v7, :cond_8

    .line 181
    .line 182
    aget-object v9, v6, v8

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/reflect/Field;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 222
    .line 223
    new-instance v4, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 229
    .line 230
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_7
    invoke-direct {v6, v3, v2, v4, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-static {p1, v5}, Lr7/g;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lr7/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    array-length v3, v3

    .line 299
    if-gtz v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 306
    .line 307
    new-instance v4, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 313
    .line 314
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    invoke-static {v2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_9

    .line 329
    :cond_c
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_9
    invoke-direct {v1, v3, v2, v4, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 345
    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "Getter method defined as @UpnpStateVariable can not have parameters: "

    .line 349
    .line 350
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_e
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 365
    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v0, "Annotated method is not a getter method (: "

    .line 369
    .line 370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_f
    return-object v0
.end method

.method public readStringConvertibleTypes([Ljava/lang/Class;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 31
    .line 32
    const-string v0, "Declared string-convertible type needs a public single-argument String constructor: "

    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/support/v4/media/h;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 43
    .line 44
    const-string v0, "Declared string-convertible type must be public: "

    .line 45
    .line 46
    invoke-static {v4, v0}, Landroid/support/v4/media/h;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Ljava/net/URI;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class p1, Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class p1, Lorg/fourthline/cling/model/types/csv/CSV;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
