.class public Lcom/fongmi/android/tv/bean/SuggestTwo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$Action;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$SearchKeyword;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$Data;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;,
        Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;
    }
.end annotation


# instance fields
.field private data:Lcom/fongmi/android/tv/bean/SuggestTwo$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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

.method public static get(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/SuggestTwo;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/SuggestTwo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/SuggestTwo;->getGroupData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;)Lcom/fongmi/android/tv/bean/SuggestTwo$Action;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/SuggestTwo$Action;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$Action;)Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;)Lcom/fongmi/android/tv/bean/SuggestTwo$SearchKeyword;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/SuggestTwo$SearchKeyword;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$SearchKeyword;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private getGroupData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/SuggestTwo;->data:Lcom/fongmi/android/tv/bean/SuggestTwo$Data;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/SuggestTwo$Data;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$Data;)Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;->a(Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/SuggestTwo;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/SuggestTwo;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/SuggestTwo;

    .line 12
    .line 13
    return-object p0
.end method
