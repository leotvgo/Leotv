.class public abstract Lorg/seamless/xml/m;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field protected attributes:Lorg/xml/sax/Attributes;

.field protected characters:Ljava/lang/StringBuilder;

.field protected instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected parent:Lorg/seamless/xml/m;

.field protected parser:Lorg/seamless/xml/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/seamless/xml/m;->getParser()Lorg/seamless/xml/o;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/seamless/xml/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/o;Lorg/seamless/xml/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/seamless/xml/m;->characters:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lorg/seamless/xml/m;->instance:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/seamless/xml/m;->parser:Lorg/seamless/xml/o;

    .line 6
    iput-object p3, p0, Lorg/seamless/xml/m;->parent:Lorg/seamless/xml/m;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lorg/seamless/xml/o;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->characters:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/seamless/xml/m;->isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/seamless/xml/o;->access$000()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": last element, switching to parent: "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/m;->switchToParent()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lorg/seamless/xml/o;->access$000()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ending: "

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getAttributes()Lorg/xml/sax/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->attributes:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->characters:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lorg/seamless/xml/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->parent:Lorg/seamless/xml/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParser()Lorg/seamless/xml/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->parser:Lorg/seamless/xml/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/seamless/xml/m;->characters:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/seamless/xml/m;->attributes:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    invoke-static {}, Lorg/seamless/xml/o;->access$000()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, " starting: "

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public switchToParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/m;->parser:Lorg/seamless/xml/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/seamless/xml/m;->parent:Lorg/seamless/xml/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/seamless/xml/o;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/seamless/xml/m;->attributes:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
