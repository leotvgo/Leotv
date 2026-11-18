.class public Lcom/fongmi/android/tv/bean/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adaptive:Z

.field private group:I

.field private id:I

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private player:I

.field private selected:Z

.field private track:I

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fongmi/android/tv/bean/Track;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->v()Ly3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LM5/j;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static find(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->v()Ly3/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LM5/j;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, LM5/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v2, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Track;->group:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Track;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Track;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Track;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Track;->player:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Track;->track:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Track;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isAdaptive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Track;->adaptive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExo(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->getPlayer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public isIjk(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->getPlayer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Track;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public key(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Track;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Track;->setKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public save()Lcom/fongmi/android/tv/bean/Track;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

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
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->v()Ly3/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly3/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p0, v2}, Ly3/x;-><init>(Ly3/y;Lcom/fongmi/android/tv/bean/Track;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    return-object p0
.end method

.method public setAdaptive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Track;->adaptive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->group:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Track;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Track;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->player:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Track;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->track:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Track;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toggle()Lcom/fongmi/android/tv/bean/Track;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
