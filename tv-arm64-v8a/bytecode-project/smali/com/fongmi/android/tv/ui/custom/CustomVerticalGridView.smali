.class public Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;
.super Landroidx/leanback/widget/VerticalGridView;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public i:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->setMoveTop(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseGridView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->n:Z

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseGridView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LN3/x;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v4, 0x7f0b0308

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x7f0b01de

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->u()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public setMoveTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final varargs t(Landroidx/appcompat/app/j;[I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LN3/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LN3/w;-><init>(Landroidx/appcompat/app/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LL4/a;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0}, LL4/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
