.class public Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;
.super Lorg/xmlpull/v1/builder/XmlPullBuilder;
.source "SourceFile"


# static fields
.field private static final PROPERTY_XMLDECL_STANDALONE:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

.field private static final PROPERTY_XMLDECL_VERSION:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseDocumentStart(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 3

    .line 1
    const-string v0, "parser must be positioned on beginning of document and not "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 65
    .line 66
    const-string v1, "could not read XML document prolog"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 73
    .line 74
    const-string v1, "could not parse XML document prolog"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private serializeContainer(Lorg/xmlpull/v1/builder/XmlContainer;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/builder/XmlSerializable;->serialize(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlDocument;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/xmlpull/v1/builder/XmlDocument;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeDocument(Lorg/xmlpull/v1/builder/XmlDocument;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeFragment(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string v1, "could not serialzie unknown XML container "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private serializeDocument(Lorg/xmlpull/v1/builder/XmlDocument;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlDocument;->isStandalone()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlDocument;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeFragment(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 25
    .line 26
    const-string v0, "serializing XML document end failed"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 34
    .line 35
    const-string v0, "serialziing XML document start failed"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private serializeFragment(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeStartTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->hasChildren()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->children()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lorg/xmlpull/v1/builder/XmlSerializable;->serialize(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Lorg/xmlpull/v1/builder/XmlElement;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    .line 40
    .line 41
    invoke-direct {p0, v1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeFragment(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeItem(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeEndTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public newDocument(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 1

    .line 1
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newFragment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 2

    .line 1
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public newFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    .line 2
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newFragment(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    .line 3
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 2

    .line 1
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    .line 2
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseDocumentStart(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 4

    .line 1
    const-string v0, "expected parser to be on start tag and not "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x4

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 88
    .line 89
    const-string v1, "could not read XML tree content"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 96
    .line 97
    const-string v1, "could not build tree from XML"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public parseItem(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "currently unsupported event type "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->parseDocumentStart(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 62
    .line 63
    const-string v1, "could not parse XML item"

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public parseLocation(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parseInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/builder/XmlDocument;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v3, "could not open connection to URL "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    const-string v3, "could not parse URL "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 10

    .line 1
    const-string v0, "parser must be on START_TAG and not "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->isAttributeDefault(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-interface/range {v3 .. v9}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_2
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/builder/XmlElement;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 127
    .line 128
    const-string v1, "could not parse XML start tag"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xmlpull/v1/builder/XmlContainer;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeContainer(Lorg/xmlpull/v1/builder/XmlContainer;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;->serializeItem(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public serializeEndTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespaceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 15
    .line 16
    const-string v0, "serializing XML end tag failed"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public serializeItem(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .line 1
    const-string v0, "could not serialize "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/xmlpull/v1/builder/XmlSerializable;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/builder/XmlSerializable;->serialize(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Lorg/xmlpull/v1/builder/XmlComment;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lorg/xmlpull/v1/builder/XmlComment;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlComment;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 64
    .line 65
    const-string v0, "serializing XML start tag failed"

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public serializeStartTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->hasNamespaceDeclarations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->namespaces()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/xmlpull/v1/builder/XmlNamespace;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getPrefix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespaceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->hasAttributes()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->attributes()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/xmlpull/v1/builder/XmlAttribute;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespaceName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    return-void

    .line 89
    :goto_4
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 90
    .line 91
    const-string v0, "serializing XML start tag failed"

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method
