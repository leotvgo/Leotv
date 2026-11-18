.class public final Lv3/z;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final c:Lv3/f;

.field public final d:Lv3/f;

.field public final e:Lv3/g;

.field public final f:Lv3/g;


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
    iput-object p1, p0, Lv3/z;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 7
    .line 8
    new-instance p1, Lv3/f;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, v0}, Lv3/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/z;->c:Lv3/f;

    .line 15
    .line 16
    new-instance p1, Lv3/f;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv3/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv3/z;->d:Lv3/f;

    .line 24
    .line 25
    new-instance p1, Lv3/g;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv3/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv3/z;->e:Lv3/g;

    .line 33
    .line 34
    new-instance p1, Lv3/g;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lv3/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv3/z;->f:Lv3/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lv3/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lv3/y;-><init>(Lv3/z;Lcom/fongmi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv3/z;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LF5/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LF5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/z;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public final P(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lv3/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lv3/y;-><init>(Lv3/z;Lcom/fongmi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv3/z;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LF5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/z;->b:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lq6/i;->O(LY1/D;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
