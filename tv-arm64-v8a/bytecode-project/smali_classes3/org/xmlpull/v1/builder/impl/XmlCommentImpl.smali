.class public Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlComment;


# instance fields
.field private content_:Ljava/lang/String;

.field private owner_:Lorg/xmlpull/v1/builder/XmlContainer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->owner_:Lorg/xmlpull/v1/builder/XmlContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->content_:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "comment content can not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->owner_:Lorg/xmlpull/v1/builder/XmlContainer;

    .line 2
    .line 3
    return-object v0
.end method
