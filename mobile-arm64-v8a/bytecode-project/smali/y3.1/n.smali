.class public final Ly3/n;
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
    iput-object p1, p0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Ly3/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ly3/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly3/n;->g:Ly3/e;

    .line 13
    .line 14
    new-instance p1, Ly3/f;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly3/n;->h:Ly3/f;

    .line 21
    .line 22
    new-instance p1, Ly3/f;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly3/n;->i:Ly3/f;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c0(Ly3/n;Lcom/fongmi/android/tv/bean/History;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK7/a;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ly3/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK7/a;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ly3/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly3/m;-><init>(Ly3/n;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    new-instance v0, Ly3/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/l;-><init>(Ly3/n;Lcom/fongmi/android/tv/bean/History;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    new-instance v0, Ly3/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/l;-><init>(Ly3/n;Lcom/fongmi/android/tv/bean/History;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
