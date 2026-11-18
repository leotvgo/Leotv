.class public Lcom/fongmi/android/tv/bean/History;
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

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private ending:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending"
    .end annotation
.end field

.field private episodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeUrl"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private opening:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening"
    .end annotation
.end field

.field private player:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player"
    .end annotation
.end field

.field private position:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private revPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revPlay"
    .end annotation
.end field

.field private revSort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revSort"
    .end annotation
.end field

.field private scale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private transient updateTime:J

.field private vodFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodFlag"
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

.field private vodRemarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodRemarks"
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/fongmi/android/tv/bean/History;->speed:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fongmi/android/tv/bean/History;->scale:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fongmi/android/tv/bean/History;->player:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/android/tv/bean/History;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/History;->lambda$sync$0(Lcom/fongmi/android/tv/bean/History;)V

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
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/History$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/History$1;-><init>()V

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

.method private copyTo(Lcom/fongmi/android/tv/bean/History;)Lcom/fongmi/android/tv/bean/History;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public static delete(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ly3/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly3/d;-><init>(II)V

    iget-object p0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lt3/i;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly3/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, p0, v3}, Ly3/c;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/fongmi/android/tv/bean/History;

    .line 31
    .line 32
    return-object p0
.end method

.method public static findByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lt3/i;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly3/c;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v1, p0, v3}, Ly3/c;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt3/i;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->get(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static get(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ly3/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly3/d;-><init>(II)V

    iget-object p0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$sync$0(Lcom/fongmi/android/tv/bean/History;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lt3/i;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/History;->cid(I)Lcom/fongmi/android/tv/bean/History;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->save()Lcom/fongmi/android/tv/bean/History;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/fongmi/android/tv/bean/e;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalLong;->orElse(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lt3/i;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/bean/History;->cid(I)Lcom/fongmi/android/tv/bean/History;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/fongmi/android/tv/bean/History;->merge(Ljava/util/List;Z)Lcom/fongmi/android/tv/bean/History;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->save()Lcom/fongmi/android/tv/bean/History;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private merge(Ljava/util/List;Z)Lcom/fongmi/android/tv/bean/History;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;Z)",
            "Lcom/fongmi/android/tv/bean/History;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fongmi/android/tv/bean/History;

    invoke-direct {v0, p0, p2}, Lcom/fongmi/android/tv/bean/History;->shouldMerge(Lcom/fongmi/android/tv/bean/History;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/bean/History;->copyTo(Lcom/fongmi/android/tv/bean/History;)Lcom/fongmi/android/tv/bean/History;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private merge(Z)Lcom/fongmi/android/tv/bean/History;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fongmi/android/tv/bean/History;->merge(Ljava/util/List;Z)Lcom/fongmi/android/tv/bean/History;

    move-result-object p1

    return-object p1
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/History;

    .line 12
    .line 13
    return-object p0
.end method

.method private shouldMerge(Lcom/fongmi/android/tv/bean/History;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p2, v1, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p2, v5, v3

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr v2, p1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v1
.end method

.method public static sync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LE3/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canSave()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public canSync()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getUpdateTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public cid(I)Lcom/fongmi/android/tv/bean/History;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public delete()Lcom/fongmi/android/tv/bean/History;
    .locals 6

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    move-result-object v0

    invoke-static {}, Lt3/i;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Ly3/c;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ly3/c;-><init>(ILjava/lang/String;I)V

    iget-object v0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->v()Ly3/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, LM5/j;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, LM5/j;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    invoke-static {v0, v2, v1, v4}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
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
    instance-of v0, p1, Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

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

.method public findEpisode(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/fongmi/android/tv/bean/History;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/fongmi/android/tv/bean/Flag;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/fongmi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Episode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/bean/History;->copyTo(Lcom/fongmi/android/tv/bean/History;)Lcom/fongmi/android/tv/bean/History;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public getCid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/History;->cid:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->ending:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisode()Lcom/fongmi/android/tv/bean/Episode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEpisodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getFlag()Lcom/fongmi/android/tv/bean/Flag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Flag;->create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpening()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->opening:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/History;->player:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRevPlayHint()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1301a2

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1301ac

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public getRevPlayText()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1301a1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1301ab

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public getScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/History;->scale:I

    .line 2
    .line 3
    return v0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

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
    .locals 2

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSiteVisible()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/History;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVodFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/History;->vodRemarks:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

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

.method public isRevPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/History;->revPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRevSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/History;->revSort:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/History;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

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
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/History;->isSameContent(Lcom/fongmi/android/tv/bean/History;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/History;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/History;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/History;->isSameItem(Lcom/fongmi/android/tv/bean/History;)Z

    move-result p1

    return p1
.end method

.method public merge()Lcom/fongmi/android/tv/bean/History;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fongmi/android/tv/bean/History;->merge(Z)Lcom/fongmi/android/tv/bean/History;

    return-object p0
.end method

.method public save()Lcom/fongmi/android/tv/bean/History;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->updateTime:J

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ly3/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ly3/l;-><init>(Ly3/n;Lcom/fongmi/android/tv/bean/History;I)V

    iget-object v0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public save(I)Lcom/fongmi/android/tv/bean/History;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/History;->cid(I)Lcom/fongmi/android/tv/bean/History;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fongmi/android/tv/bean/History;->merge(Z)Lcom/fongmi/android/tv/bean/History;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->save()Lcom/fongmi/android/tv/bean/History;

    move-result-object p1

    return-object p1
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/History;->cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/History;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/History;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/History;->ending:J

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpening(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/History;->opening:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/History;->player:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/History;->position:J

    .line 2
    .line 3
    return-void
.end method

.method public setRevPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/History;->revPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRevSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/History;->revSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/History;->scale:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/History;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setVodFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/History;->vodRemarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public update()Lcom/fongmi/android/tv/bean/History;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/fongmi/android/tv/bean/History;->updateTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ly3/n;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-object p0
.end method
