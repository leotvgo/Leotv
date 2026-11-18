.class public Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.super Lorg/seamless/xml/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceDescriptorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/seamless/xml/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/seamless/xml/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/seamless/xml/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/o;",
            "Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/seamless/xml/m;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/m;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->endElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V

    return-void
.end method

.method public endElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->isLastElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLastElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/seamless/xml/m;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 3
    invoke-static {p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->startElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    return-void
.end method
