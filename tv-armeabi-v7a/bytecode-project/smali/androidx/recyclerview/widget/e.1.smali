.class public final Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/H0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZ2/I;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lz3/h;

    .line 31
    .line 32
    check-cast p2, Lz3/h;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lz3/h;->isSameContent(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/H0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZ2/I;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lz3/h;

    .line 31
    .line 32
    check-cast p2, Lz3/h;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lz3/h;->isSameItem(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/H0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LZ2/I;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

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

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->i:Ljava/util/List;

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
