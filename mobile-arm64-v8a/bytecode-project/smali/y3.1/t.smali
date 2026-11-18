.class public final Ly3/t;
.super LK7/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final g:Ly3/e;

.field public final h:Ly3/f;

.field public final i:Ly3/f;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Ly3/e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ly3/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly3/t;->g:Ly3/e;

    .line 13
    .line 14
    new-instance p1, Ly3/f;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly3/t;->h:Ly3/f;

    .line 22
    .line 23
    new-instance p1, Ly3/f;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly3/t;->i:Ly3/f;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c0(Ly3/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK7/a;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ly3/t;Lcom/fongmi/android/tv/bean/Live;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK7/a;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ly3/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly3/r;-><init>(Ly3/t;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 2
    .line 3
    new-instance v0, Ly3/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/s;-><init>(Ly3/t;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LW5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 2
    .line 3
    new-instance v0, Ly3/s;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/s;-><init>(Ly3/t;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method
