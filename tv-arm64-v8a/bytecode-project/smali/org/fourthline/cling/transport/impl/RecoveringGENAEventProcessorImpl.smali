.class public Lorg/fourthline/cling/transport/impl/RecoveringGENAEventProcessorImpl;
.super Lorg/fourthline/cling/transport/impl/PullGENAEventProcessorImpl;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/RecoveringGENAEventProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/transport/impl/PullGENAEventProcessorImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fixXMLEncodedLastChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<LastChange>(.*)</LastChange>"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/seamless/xml/p;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lorg/fourthline/cling/model/XMLUtil;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><e:propertyset xmlns:e=\"urn:schemas-upnp-org:event-1-0\"><e:property><LastChange>"

    .line 68
    .line 69
    const-string v0, "</LastChange></e:property></e:propertyset>"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method public readBody(Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lorg/fourthline/cling/transport/impl/PullGENAEventProcessorImpl;->readBody(Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->isBodyNonEmptyString()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lorg/fourthline/cling/transport/impl/RecoveringGENAEventProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Trying to recover from invalid GENA XML event: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;->getStateVariableValues()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/impl/GENAEventProcessorImpl;->getMessageBody(Lorg/fourthline/cling/model/message/UpnpMessage;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/seamless/xml/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/transport/impl/RecoveringGENAEventProcessorImpl;->fixXMLEncodedLastChange(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBody(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lorg/fourthline/cling/transport/impl/PullGENAEventProcessorImpl;->readBody(Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;)V
    :try_end_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;->getStateVariableValues()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lorg/fourthline/cling/transport/impl/RecoveringGENAEventProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 68
    .line 69
    const-string v0, "Partial read of GENA event properties (probably due to truncated XML)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_0
    throw v0

    .line 76
    :cond_1
    throw v0
.end method
