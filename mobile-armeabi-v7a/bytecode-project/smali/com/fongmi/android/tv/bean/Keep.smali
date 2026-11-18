.class public Lcom/fongmi/android/tv/bean/Keep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC3/c;"
    }
.end annotation


# instance fields
.field private cid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private siteName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteName"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private vodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodName"
    .end annotation
.end field

.field private vodPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodPic"
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

.method public static synthetic a(Ljava/util/List;Lcom/fongmi/android/tv/bean/Keep;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->lambda$sync$2(Ljava/util/List;Lcom/fongmi/android/tv/bean/Keep;)V

    return-void
.end method

.method public static arrayFrom(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Keep$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Keep$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->lambda$sync$0(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->lambda$sync$1(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V

    return-void
.end method

.method public static delete(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ly3/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ly3/d;-><init>(II)V

    iget-object p0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LM5/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static deleteAll()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO5/q;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, LO5/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LM5/j;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    return v0
.end method

.method public static find(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;
    .locals 3

    .line 2
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ly3/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ly3/c;-><init>(ILjava/lang/String;I)V

    iget-object p0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    return-object p0
.end method

.method public static find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;
    .locals 1

    .line 1
    invoke-static {}, Lt3/i;->m()I

    move-result v0

    invoke-static {v0, p0}, Lcom/fongmi/android/tv/bean/Keep;->find(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    move-result-object p0

    return-object p0
.end method

.method public static getLive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO5/q;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, LO5/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getVod()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO5/q;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, LO5/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic lambda$sync$0(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static synthetic lambda$sync$1(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->save(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$sync$2(Ljava/util/List;Lcom/fongmi/android/tv/bean/Keep;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LF3/g;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LF3/c;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static sync(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Config;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/bean/f;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public delete()Lcom/fongmi/android/tv/bean/Keep;
    .locals 5

    .line 5
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    move-result v1

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Ly3/c;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Ly3/c;-><init>(ILjava/lang/String;I)V

    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getCid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Keep;->cid:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/Keep;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Keep;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@@@"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Keep;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Keep;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@@@"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getVodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Keep;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Keep;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/Keep;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->isSameContent(Lcom/fongmi/android/tv/bean/Keep;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/Keep;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->isSameItem(Lcom/fongmi/android/tv/bean/Keep;)Z

    move-result p1

    return p1
.end method

.method public save()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ly3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Ly3/o;-><init>(Ly3/q;Lcom/fongmi/android/tv/bean/Keep;I)V

    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public save(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    return-void
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Keep;->cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/Keep;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Keep;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSiteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Keep;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Keep;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Keep;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Keep;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
