.class public final Ly3/y;
.super LK7/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final g:Ly3/e;

.field public final h:Ly3/e;

.field public final i:Ly3/f;

.field public final j:Ly3/f;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Ly3/e;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Ly3/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly3/y;->g:Ly3/e;

    .line 13
    .line 14
    new-instance p1, Ly3/e;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly3/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly3/y;->h:Ly3/e;

    .line 22
    .line 23
    new-instance p1, Ly3/f;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly3/y;->i:Ly3/f;

    .line 31
    .line 32
    new-instance p1, Ly3/f;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly3/y;->j:Ly3/f;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LW5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Ly3/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/x;-><init>(Ly3/y;Lcom/fongmi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LW5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Ly3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/x;-><init>(Ly3/y;Lcom/fongmi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/y;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method
