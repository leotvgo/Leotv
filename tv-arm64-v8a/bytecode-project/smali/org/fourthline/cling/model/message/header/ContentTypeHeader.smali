.class public Lorg/fourthline/cling/model/message/header/ContentTypeHeader;
.super Lorg/fourthline/cling/model/message/header/UpnpHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/header/UpnpHeader<",
        "Lorg/seamless/util/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

.field public static final DEFAULT_CONTENT_TYPE_UTF8:Lorg/seamless/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/xml"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/seamless/util/b;->a(Ljava/lang/String;)Lorg/seamless/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    .line 8
    .line 9
    const-string v0, "text/xml;charset=\"utf-8\""

    .line 10
    .line 11
    invoke-static {v0}, Lorg/seamless/util/b;->a(Ljava/lang/String;)Lorg/seamless/util/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE_UTF8:Lorg/seamless/util/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/seamless/util/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/seamless/util/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/seamless/util/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isText()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/seamless/util/b;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/seamless/util/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/seamless/util/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isUDACompliantXML()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->isText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/seamless/util/b;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/seamless/util/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/seamless/util/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/seamless/util/b;->a(Ljava/lang/String;)Lorg/seamless/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
