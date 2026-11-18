.class public Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
.super Lorg/seamless/xml/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/f;"
    }
.end annotation


# static fields
.field public static final XPATH_PREFIX:Ljava/lang/String; = "m"


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/f;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createChildBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/f;",
            ")",
            "Lorg/seamless/xml/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;-><init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createParentBuilder(Lorg/seamless/xml/f;)Lorg/seamless/xml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/xml/f;",
            ")",
            "Lorg/seamless/xml/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$1;-><init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "m:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
