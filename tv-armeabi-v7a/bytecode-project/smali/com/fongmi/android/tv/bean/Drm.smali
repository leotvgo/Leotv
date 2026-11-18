.class public Lcom/fongmi/android/tv/bean/Drm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forceKey:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceKey"
    .end annotation
.end field

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

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Drm;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fongmi/android/tv/bean/Drm;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fongmi/android/tv/bean/Drm;->header:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fongmi/android/tv/bean/Drm;->forceKey:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/fongmi/android/tv/bean/Drm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fongmi/android/tv/bean/Drm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Drm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fongmi/android/tv/bean/Drm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getHeader()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Drm;->header:Ljava/util/Map;

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

.method private getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Drm;->key:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Drm;->key:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Drm;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Drm;->type:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public get()Lo0/t;
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lg2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lo0/f;->c:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, v0, Lg2/b;->a:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Drm;->isForceKey()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lg2/b;->c:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Drm;->getHeader()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LE4/A0;->b(Ljava/util/Map;)LE4/A0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lg2/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Drm;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object v1, v0, Lg2/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lo0/t;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lo0/t;-><init>(Lg2/b;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Drm;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "playready"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo0/f;->e:Ljava/util/UUID;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Drm;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "widevine"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lo0/f;->d:Ljava/util/UUID;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Drm;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "clearkey"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lo0/f;->c:Ljava/util/UUID;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lo0/f;->a:Ljava/util/UUID;

    .line 47
    .line 48
    return-object v0
.end method

.method public isForceKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Drm;->forceKey:Z

    .line 2
    .line 3
    return v0
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
