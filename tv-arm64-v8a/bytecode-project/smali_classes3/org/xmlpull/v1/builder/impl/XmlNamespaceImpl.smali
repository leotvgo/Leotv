.class public Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlNamespace;


# instance fields
.field private namespaceName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;->namespaceName:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    .line 12
    .line 13
    const-string p2, "namespace name can not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;->namespaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
