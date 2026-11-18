.class public final Lorg/seamless/xml/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# virtual methods
.method public final error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
