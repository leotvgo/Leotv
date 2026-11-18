.class public Lcom/fongmi/android/tv/bean/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/android/tv/bean/Cache$Loader;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Cache;->lambda$put$0(Lcom/fongmi/android/tv/bean/Class;)V

    return-void
.end method

.method public static clear()Lcom/fongmi/android/tv/bean/Cache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->get()Lcom/fongmi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->get()Lcom/fongmi/android/tv/bean/Cache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static copy(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->get()Lcom/fongmi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LB6/g;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static get()Lcom/fongmi/android/tv/bean/Cache;
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/bean/Cache$Loader;->INSTANCE:Lcom/fongmi/android/tv/bean/Cache;

    return-object v0
.end method

.method public static get(Lcom/fongmi/android/tv/bean/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fongmi/android/tv/bean/Class;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Cache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->get()Lcom/fongmi/android/tv/bean/Cache;

    move-result-object v0

    iget-object v0, v0, Lcom/fongmi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$put$0(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->get()Lcom/fongmi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public put(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LB3/b;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
