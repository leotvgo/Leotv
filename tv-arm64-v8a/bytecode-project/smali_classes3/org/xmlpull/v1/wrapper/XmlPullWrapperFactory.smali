.class public Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field protected f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static newInstance()Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object p1
.end method

.method public static newInstance(Lorg/xmlpull/v1/XmlPullParserFactory;)Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 1

    .line 2
    new-instance v0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object v0
.end method


# virtual methods
.method public getFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->isNamespaceAware()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->isValidating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newPullParserWrapper()Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public newPullParserWrapper(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;
    .locals 1

    .line 3
    new-instance v0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public newSerializerWrapper()Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;

    invoke-direct {v1, v0, p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;-><init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;)V

    return-object v1
.end method

.method public newSerializerWrapper(Lorg/xmlpull/v1/XmlSerializer;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 1

    .line 3
    new-instance v0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;

    invoke-direct {v0, p1, p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;-><init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;)V

    return-object v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNamespaceAware(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValidating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
