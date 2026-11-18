.class public Lcom/fongmi/android/tv/bean/Danmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/android/tv/bean/Danmu$Data;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "i"
    strict = false
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Danmu$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "d"
        inline = true
        required = false
    .end annotation
.end field


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

.method public static fromXml(Ljava/io/InputStream;)Lcom/fongmi/android/tv/bean/Danmu;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/fongmi/android/tv/bean/Danmu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/fongmi/android/tv/bean/Danmu;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Danmu;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Danmu$Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Danmu;->data:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
