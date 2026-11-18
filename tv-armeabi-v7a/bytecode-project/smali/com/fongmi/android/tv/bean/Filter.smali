.class public Lcom/fongmi/android/tv/bean/Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private init:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private value:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Filter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Filter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fongmi/android/tv/bean/Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->init:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->value:Ljava/util/List;

    .line 7
    const-class v1, Lcom/fongmi/android/tv/bean/Value;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic a(Lcom/fongmi/android/tv/bean/Value;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Filter;->lambda$setActivated$1(Lcom/fongmi/android/tv/bean/Value;)V

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
            "Lcom/fongmi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Filter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Filter$1;-><init>()V

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

.method public static synthetic g(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Value;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Filter;->lambda$setActivated$0(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Value;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Filter;->lambda$copy$2(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V

    return-void
.end method

.method private static synthetic lambda$copy$2(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/Filter;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Value;->copy()Lcom/fongmi/android/tv/bean/Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setActivated$0(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Value;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Value;->create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Value;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$setActivated$1(Lcom/fongmi/android/tv/bean/Value;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Value;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static objectFrom(Lcom/google/gson/JsonElement;)Lcom/fongmi/android/tv/bean/Filter;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/Filter;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/Filter;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public check()Lcom/fongmi/android/tv/bean/Filter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD4/t;->n:LD4/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, LE4/s;->v(Ljava/util/Collection;LD4/n;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public copy()Lcom/fongmi/android/tv/bean/Filter;
    .locals 4

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Filter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/bean/Filter;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/fongmi/android/tv/bean/Filter;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fongmi/android/tv/bean/Filter;->init:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fongmi/android/tv/bean/Filter;->init:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/fongmi/android/tv/bean/Filter;->value:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LC3/b;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v0, v3}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Filter;->value:Ljava/util/List;

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

.method public setActivated(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM6/g;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB3/b;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public trans()Lcom/fongmi/android/tv/bean/Filter;
    .locals 3

    .line 1
    sget-boolean v0, Lb4/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LB3/b;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Filter;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Filter;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Filter;->init:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Filter;->value:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
