.class public Lcom/fongmi/android/tv/bean/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private catchup:Lcom/fongmi/android/tv/bean/Catchup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catchup"
    .end annotation
.end field

.field private click:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Epg;",
            ">;"
        }
    .end annotation
.end field

.field private drm:Lcom/fongmi/android/tv/bean/Drm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drm"
    .end annotation
.end field

.field private epg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private group:Lcom/fongmi/android/tv/bean/Group;

.field private header:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/fongmi/android/tv/gson/HeaderAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private parse:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private playerType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerType"
    .end annotation
.end field

.field private referer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referer"
    .end annotation
.end field

.field private selected:Z

.field private show:Ljava/lang/String;

.field private tvgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvgId"
    .end annotation
.end field

.field private tvgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvgName"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Epg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->lambda$getData$1(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Epg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/fongmi/android/tv/bean/Epg;Lcom/fongmi/android/tv/bean/Epg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->lambda$setData$0(Lcom/fongmi/android/tv/bean/Epg;Lcom/fongmi/android/tv/bean/Epg;)Z

    move-result p0

    return p0
.end method

.method public static create(I)Lcom/fongmi/android/tv/bean/Channel;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Channel;

    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Channel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Channel;->setNumber(I)Lcom/fongmi/android/tv/bean/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Channel;
    .locals 1

    .line 3
    new-instance v0, Lcom/fongmi/android/tv/bean/Channel;

    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Channel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Channel;->copy(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Channel;
    .locals 1

    .line 2
    new-instance v0, Lcom/fongmi/android/tv/bean/Channel;

    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/bean/Channel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getData$1(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Epg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Epg;->equal(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setData$0(Lcom/fongmi/android/tv/bean/Epg;Lcom/fongmi/android/tv/bean/Epg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Epg;->getDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Epg;->equal(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static objectFrom(Lcom/google/gson/JsonElement;)Lcom/fongmi/android/tv/bean/Channel;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/Channel;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/Channel;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public copy(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Channel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getPlayerType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setPlayerType(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setCatchup(Lcom/fongmi/android/tv/bean/Catchup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getReferer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setReferer(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getTvgName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setTvgName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getHeader()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setHeader(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setNumber(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getOrigin()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setOrigin(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getFormat()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setFormat(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getParse()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setParse(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getClick()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setClick(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setTvgId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setShow(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setUrls(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setDataList(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setDrm(Lcom/fongmi/android/tv/bean/Drm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setEpg(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getUa()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->setUa(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    return v1
.end method

.method public getCatchup()Lcom/fongmi/android/tv/bean/Catchup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->catchup:Lcom/fongmi/android/tv/bean/Catchup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fongmi/android/tv/bean/Catchup;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Catchup;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->click:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->click:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "\\$"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public getData()Lcom/fongmi/android/tv/bean/Epg;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    move-result-object v0

    return-object v0
.end method

.method public getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;
    .locals 3

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    move-result-object p1

    sget-object v0, LU3/h;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Lcom/fongmi/android/tv/bean/Epg;

    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/fongmi/android/tv/bean/Epg;

    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    return-object p1
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Epg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

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

.method public getDrm()Lcom/fongmi/android/tv/bean/Drm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->drm:Lcom/fongmi/android/tv/bean/Drm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->epg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->epg:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Lcom/fongmi/android/tv/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->group:Lcom/fongmi/android/tv/bean/Group;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->header:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getHeader()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUa()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUa()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getOrigin()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Origin"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getOrigin()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getReferer()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "Referer"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getReferer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Channel;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "\\$"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const v0, 0x7f130102

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LU3/f;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public getLineVisible()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->isOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->logo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->logo:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->number:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->number:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->origin:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->origin:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getParse()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->parse:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayerType()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->playerType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->referer:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->referer:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->show:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->show:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getTvgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgId:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getTvgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgName:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgName:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->ua:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->ua:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->urls:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->urls:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public group(Lcom/fongmi/android/tv/bean/Group;)Lcom/fongmi/android/tv/bean/Channel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->setGroup(Lcom/fongmi/android/tv/bean/Group;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public hasCatchup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Catchup;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCurrent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/PLTV/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/fongmi/android/tv/bean/Catchup;->PLTV()Lcom/fongmi/android/tv/bean/Catchup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setCatchup(Lcom/fongmi/android/tv/bean/Catchup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Catchup;->getRegex()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCurrent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Catchup;->match(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Catchup;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public isLast()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public isOnly()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public isRtsp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCurrent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rtsp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Channel;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public live(Lcom/fongmi/android/tv/bean/Live;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getUa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUa()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getUa()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setUa(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getClick()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getClick()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getClick()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getHeader()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getHeader()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getHeader()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setHeader(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getOrigin()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getOrigin()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getOrigin()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setOrigin(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Catchup;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Catchup;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setCatchup(Lcom/fongmi/android/tv/bean/Catchup;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getReferer()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getReferer()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getReferer()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setReferer(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getPlayerType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, -0x1

    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getPlayerType()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getPlayerType()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setPlayerType(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "{"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v2, "{name}"

    .line 202
    .line 203
    const-string v3, "{id}"

    .line 204
    .line 205
    const-string v4, "http"

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getEpgApi()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "{epg}"

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setEpg(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getLogo()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getLogo()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "{logo}"

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public loadLogo(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public nextLine()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public prevLine()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public result()Lcom/fongmi/android/tv/bean/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setDrm(Lcom/fongmi/android/tv/bean/Drm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getCurrent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getClick()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setClick(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getParse()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getFormat()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setFormat(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public setCatchup(Lcom/fongmi/android/tv/bean/Catchup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->catchup:Lcom/fongmi/android/tv/bean/Catchup;

    .line 2
    .line 3
    return-void
.end method

.method public setClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/fongmi/android/tv/bean/Epg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LF3/g;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p1, v2}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Epg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->dataList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setDrm(Lcom/fongmi/android/tv/bean/Drm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->drm:Lcom/fongmi/android/tv/bean/Drm;

    .line 2
    .line 3
    return-void
.end method

.method public setEpg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->epg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Lcom/fongmi/android/tv/bean/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->group:Lcom/fongmi/android/tv/bean/Group;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fongmi/android/tv/bean/Channel;->index:I

    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(I)V

    :cond_2
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(I)Lcom/fongmi/android/tv/bean/Channel;
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%03d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->setNumber(Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->number:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParse(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->parse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->playerType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->referer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Channel;->selected:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Channel;->selected:Z

    return-void
.end method

.method public setShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->show:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->tvgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Channel;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public trans()Lcom/fongmi/android/tv/bean/Channel;
    .locals 1

    .line 1
    sget-boolean v0, Ld4/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Channel;->show:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
