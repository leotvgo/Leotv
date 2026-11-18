.class public Lcom/fongmi/android/tv/bean/Download;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->vodName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fongmi/android/tv/bean/Download;->vodPic:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/fongmi/android/tv/bean/Download;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/fongmi/android/tv/bean/Download;->header:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/android/tv/bean/Download;->setCreateTime(J)V

    .line 23
    .line 24
    .line 25
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
            "Lcom/fongmi/android/tv/bean/Download;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Download$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Download$1;-><init>()V

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

.method public static clear()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO5/q;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, LO5/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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

.method public static delete(Lcom/fongmi/android/tv/bean/Download;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LM5/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    move-result-object v0

    invoke-static {p0}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, LM5/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Download;",
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
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO5/q;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, LO5/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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

.method public static objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Download;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/fongmi/android/tv/bean/Download;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fongmi/android/tv/bean/Download;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public delete()Lcom/fongmi/android/tv/bean/Download;
    .locals 4

    .line 5
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LM5/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LM5/j;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/Download;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Download;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public save()Lcom/fongmi/android/tv/bean/Download;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->q()Ly3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly3/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, v2}, Ly3/j;-><init>(Ly3/k;Lcom/fongmi/android/tv/bean/Download;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ly3/k;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fongmi/android/tv/bean/Download;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Download;->vodPic:Ljava/lang/String;

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
