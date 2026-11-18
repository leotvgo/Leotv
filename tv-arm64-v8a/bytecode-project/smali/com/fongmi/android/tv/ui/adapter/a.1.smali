.class public final Lcom/fongmi/android/tv/ui/adapter/a;
.super Landroidx/leanback/widget/DiffCallback;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz3/h;

    .line 2
    .line 3
    check-cast p2, Lz3/h;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lz3/h;->isSameContent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz3/h;

    .line 2
    .line 3
    check-cast p2, Lz3/h;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lz3/h;->isSameItem(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
