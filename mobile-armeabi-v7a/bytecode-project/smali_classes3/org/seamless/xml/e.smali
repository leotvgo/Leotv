.class public abstract Lorg/seamless/xml/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public element:Lorg/seamless/xml/f;

.field final synthetic this$0:Lorg/seamless/xml/f;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/seamless/xml/e;->this$0:Lorg/seamless/xml/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/seamless/xml/e;->element:Lorg/seamless/xml/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;
.end method

.method public firstChildOrNull(Ljava/lang/String;)Lorg/seamless/xml/f;
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
    iget-object v0, p0, Lorg/seamless/xml/e;->element:Lorg/seamless/xml/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/seamless/xml/f;->getFirstChild(Ljava/lang/String;)Lorg/seamless/xml/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/seamless/xml/f;->getW3CElement()Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/seamless/xml/e;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
