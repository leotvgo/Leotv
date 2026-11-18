.class public final Lv3/l;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final c:Lv3/f;

.field public final d:Lv3/g;

.field public final e:Lv3/g;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/l;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 7
    .line 8
    new-instance p1, Lv3/f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lv3/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/l;->c:Lv3/f;

    .line 15
    .line 16
    new-instance p1, Lv3/g;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lv3/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv3/l;->d:Lv3/g;

    .line 23
    .line 24
    new-instance p1, Lv3/g;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, v0}, Lv3/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv3/l;->e:Lv3/g;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic R(Lv3/l;Lcom/fongmi/android/tv/bean/Download;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Download;

    .line 2
    .line 3
    new-instance v0, Lv3/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lv3/k;-><init>(Lv3/l;Lcom/fongmi/android/tv/bean/Download;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv3/l;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LF5/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, LF5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv3/l;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public final P(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Download;

    .line 2
    .line 3
    new-instance v0, Lv3/k;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lv3/k;-><init>(Lv3/l;Lcom/fongmi/android/tv/bean/Download;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv3/l;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, LF5/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, LF5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv3/l;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
