.class public abstract Lcom/fongmi/android/tv/ui/adapter/a;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    new-instance v1, LZ/x;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, LZ/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Lcom/fongmi/android/tv/ui/adapter/a;LZ/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Ljava/util/List;LS3/y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)LC3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public final r(LC3/c;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LS6/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
