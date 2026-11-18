.class public abstract Lorg/xmlpull/v1/builder/XmlPullBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected factory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lorg/xmlpull/v1/builder/XmlPullBuilder;
    .locals 4

    .line 1
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xmlpull/v1/builder/impl/XmlPullBuilderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v3, "could not create XmlPull factory:"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public getFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public newDocument()Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->newDocument(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDocument(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
.end method

.method public abstract newFragment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public abstract newFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public abstract newFragment(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public abstract newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
.end method

.method public abstract newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
.end method

.method public abstract parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;
.end method

.method public parseFragementFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "IO error when starting to parse input stream (encoding="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    :try_start_2
    new-instance v2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_0
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    const-string v3, "could not start parsing input stream (encoding="

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public abstract parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public parseFragmentFromInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 23
    .line 24
    const-string v1, "IO error when starting to parse input stream"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :goto_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 31
    .line 32
    const-string v1, "could not start parsing input stream"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public parseFragmentFromReader(Ljava/io/Reader;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 22
    .line 23
    const-string v1, "IO error when starting to parse from reader"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 30
    .line 31
    const-string v1, "could not start parsing input from reader"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public parseInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not start parsing input stream"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "could not start parsing input stream (encoding="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract parseItem(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
.end method

.method public abstract parseLocation(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

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
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 17
    .line 18
    const-string v1, "could not start parsing input from reader"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public abstract parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public abstract serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public abstract serializeEndTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public abstract serializeItem(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public abstract serializeStartTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "UTF8"

    invoke-virtual {p0, p1, p2, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "could not serialize node to output stream (encoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public serializeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->serializeToWriter(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public serializeToWriter(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlPullBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlPullBuilder;->serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 16
    .line 17
    const-string v0, "could not serialize node to writer"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public skipSubTree(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-interface {p1, v1, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    :goto_0
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 30
    .line 31
    const-string v1, "IO error when skipping subtree"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 38
    .line 39
    const-string v1, "could not skip subtree"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
