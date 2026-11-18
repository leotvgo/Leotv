.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;,
        Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

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
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/fourthline/cling/model/meta/Device;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .line 1
    const-string v0, "Populating device from XML descriptor: "

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/seamless/xml/o;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/seamless/xml/o;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/fourthline/cling/binding/staging/MutableDevice;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/fourthline/cling/binding/staging/MutableDevice;Lorg/seamless/xml/o;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    new-instance v3, Ljava/io/StringReader;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/seamless/xml/o;->parse(Lorg/xml/sax/InputSource;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/binding/staging/MutableDevice;->build(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Device;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Could not parse device descriptor: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :goto_1
    throw p1

    .line 94
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 95
    .line 96
    const-string p2, "Null or empty descriptor"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
