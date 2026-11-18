.class public Lcom/fongmi/android/tv/bean/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/h;",
        "Ljava/lang/Comparable<",
        "Lcom/fongmi/android/tv/bean/Device;",
        ">;"
    }
.end annotation


# instance fields
.field private eth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eth"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private wlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan"
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

.method public static delete()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->p()Lv3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY1/w;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, LY1/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv3/j;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3, v1}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static get()Lcom/fongmi/android/tv/bean/Device;
    .locals 4

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Device;

    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Device;-><init>()V

    .line 2
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 3
    iget-wide v1, v1, Lcom/fongmi/android/tv/App;->o:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/bean/Device;->setTime(J)V

    .line 5
    sget-object v1, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 6
    const-string v1, "getprop ro.serialno"

    invoke-static {v1}, Lt7/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setSerial(Ljava/lang/String;)V

    .line 8
    const-string v1, "eth0"

    invoke-static {v1}, LS3/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setEth(Ljava/lang/String;)V

    .line 9
    const-string v1, "wlan0"

    invoke-static {v1}, LS3/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setWlan(Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v1, "0000000000000000"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " "

    .line 18
    invoke-static {v2, v3, v1}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setName(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb4/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setIp(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setType(I)V

    return-object v0
.end method

.method public static get(Lorg/fourthline/cling/model/meta/Device;)Lcom/fongmi/android/tv/bean/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Device<",
            "***>;)",
            "Lcom/fongmi/android/tv/bean/Device;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fongmi/android/tv/bean/Device;

    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Device;-><init>()V

    .line 30
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object p0

    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Device;->setName(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 32
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Device;->setType(I)V

    return-object v0
.end method

.method public static getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Device;",
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
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->p()Lv3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY1/w;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, LY1/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lv3/j;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v1}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Device;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/Device;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/Device;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/fongmi/android/tv/bean/Device;)I
    .locals 3

    .line 2
    new-instance v0, LE6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE6/a;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, LB6/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, LB6/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Device;->compareTo(Lcom/fongmi/android/tv/bean/Device;)I

    move-result p1

    return p1
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
    instance-of v0, p1, Lcom/fongmi/android/tv/bean/Device;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

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

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->isDLNA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/f;->M(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->ip:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->ip:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Device;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->uuid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Device;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

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

.method public isApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->isLeanback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->isMobile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isDLNA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isLeanback()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMobile()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/Device;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    move-result p1

    if-ne v0, p1, :cond_0

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
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Device;->isSameContent(Lcom/fongmi/android/tv/bean/Device;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/Device;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Device;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Device;->isSameItem(Lcom/fongmi/android/tv/bean/Device;)Z

    move-result p1

    return p1
.end method

.method public save()Lcom/fongmi/android/tv/bean/Device;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->p()Lv3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv3/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lv3/i;-><init>(Lv3/j;Lcom/fongmi/android/tv/bean/Device;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lv3/j;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setEth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->eth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/Device;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Device;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWlan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Device;->wlan:Ljava/lang/String;

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
