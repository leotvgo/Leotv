.class public abstract Lorg/seamless/xml/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final CHILD_BUILDER:Lorg/seamless/xml/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/seamless/xml/d;"
        }
    .end annotation
.end field

.field public final PARENT_BUILDER:Lorg/seamless/xml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/seamless/xml/e;"
        }
    .end annotation
.end field

.field private element:Lorg/w3c/dom/Element;

.field private final xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/seamless/xml/f;->xpath:Ljavax/xml/xpath/XPath;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/seamless/xml/f;->element:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lorg/seamless/xml/f;->createParentBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/seamless/xml/f;->PARENT_BUILDER:Lorg/seamless/xml/e;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lorg/seamless/xml/f;->createChildBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public adoptOrImport(Lorg/w3c/dom/Document;Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/seamless/xml/f;",
            "Z)",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/w3c/dom/Element;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    return-object p2
.end method

.method public appendChild(Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/f;",
            "Z)",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lorg/seamless/xml/f;->adoptOrImport(Lorg/w3c/dom/Document;Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public createChild(Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/seamless/xml/f;->createChild(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/xml/f;

    move-result-object p1

    return-object p1
.end method

.method public createChild(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p1}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public abstract createChildBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/d;
.end method

.method public abstract createParentBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/e;
.end method

.method public findChildWithIdentifier(Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "descendant::"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "*"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/seamless/xml/f;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "[@id=\""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\"]"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/seamless/xml/f;->getXPathChildElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/seamless/xml/f;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public findChildren(Ljava/lang/String;)[Lorg/seamless/xml/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "descendant::"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/seamless/xml/f;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/seamless/xml/f;->getXPathChildElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/seamless/xml/d;->newChildrenArray(I)[Lorg/seamless/xml/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lorg/seamless/xml/f;

    .line 40
    .line 41
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getChildren()[Lorg/seamless/xml/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-virtual {v4, v3}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/seamless/xml/d;->newChildrenArray(I)[Lorg/seamless/xml/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/seamless/xml/f;

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;)[Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    invoke-virtual {p0, p1}, Lorg/seamless/xml/f;->prefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/seamless/xml/f;->getXPathChildElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/seamless/xml/d;->newChildrenArray(I)[Lorg/seamless/xml/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/seamless/xml/f;

    return-object p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstChild(Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->CHILD_BUILDER:Lorg/seamless/xml/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/seamless/xml/f;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "[1]"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/seamless/xml/f;->getXPathChildElement(Lorg/seamless/xml/e;Ljava/lang/String;)Lorg/seamless/xml/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getParent()Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->PARENT_BUILDER:Lorg/seamless/xml/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRequiredChild(Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/seamless/xml/f;->getChildren(Ljava/lang/String;)[Lorg/seamless/xml/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/seamless/xml/l;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Required single child element of \'"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getElementName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\' not found: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getW3CElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->element:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXPathChildElement(Lorg/seamless/xml/e;Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/e;",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lorg/seamless/xml/f;->getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/w3c/dom/Node;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lorg/w3c/dom/Element;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getXPathChildElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/seamless/xml/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/seamless/xml/f;->getXPathElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getXPathElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2, v2}, Lorg/seamless/xml/f;->getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/w3c/dom/Element;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public getXPathParentElement(Lorg/seamless/xml/e;Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/e;",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lorg/seamless/xml/f;->getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/w3c/dom/Node;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lorg/w3c/dom/Element;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getXPathParentElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/seamless/xml/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/seamless/xml/f;->getXPathElements(Lorg/seamless/xml/e;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getXPathResult(Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/seamless/xml/f;->getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lorg/seamless/xml/f;->xpath:Ljavax/xml/xpath/XPath;

    invoke-interface {p3, p2, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/seamless/xml/f;->xpath:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, p2, p1, p3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getXPathString(Ljavax/xml/xpath/XPath;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/seamless/xml/f;->getXPathResult(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getXpath()Ljavax/xml/xpath/XPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/f;->xpath:Ljavax/xml/xpath/XPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract prefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public removeChild(Lorg/seamless/xml/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeChildren()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public replaceChild(Lorg/seamless/xml/f;Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/f;",
            "Lorg/seamless/xml/f;",
            "Z)",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lorg/seamless/xml/f;->adoptOrImport(Lorg/w3c/dom/Document;Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, v0, p1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public replaceEqualChild(Lorg/seamless/xml/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/seamless/xml/f;->findChildWithIdentifier(Ljava/lang/String;)Lorg/seamless/xml/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/seamless/xml/f;->findChildWithIdentifier(Ljava/lang/String;)Lorg/seamless/xml/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lorg/seamless/xml/f;->getParent()Lorg/seamless/xml/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lorg/seamless/xml/f;->replaceChild(Lorg/seamless/xml/f;Lorg/seamless/xml/f;Z)Lorg/seamless/xml/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lorg/seamless/xml/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/seamless/xml/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toSimpleXMLString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getElementName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, " "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "=\""

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    const-string v1, ">"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "</"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getElementName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v1, "/>"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
    const-string v1, ") "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "UNBOUND"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/f;->getElementName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
