.class Lorg/fourthline/cling/support/lastchange/LastChangeParser$InstanceIDHandler;
.super Lorg/seamless/xml/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstanceIDHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/m;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lorg/fourthline/cling/support/lastchange/InstanceID;Lorg/seamless/xml/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$InstanceIDHandler;->this$0:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/seamless/xml/m;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p3, p1, [Ljava/util/Map$Entry;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, p3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$InstanceIDHandler;->this$0:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->createValue(Ljava/lang/String;[Ljava/util/Map$Entry;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/fourthline/cling/support/lastchange/InstanceID;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/fourthline/cling/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->access$000()Ljava/util/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p4, "Error reading event XML, ignoring value: "

    .line 61
    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void
.end method
