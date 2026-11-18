.class public Lcom/fongmi/android/tv/ui/activity/VodActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements LR3/N;


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Landroid/support/v4/media/session/o;

.field public O:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public P:Landroid/view/View;

.field public final Q:LG5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/a;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->Q:LG5/a;

    .line 12
    .line 13
    return-void
.end method

.method public static S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    const-string v2, "filter_"

    .line 56
    .line 57
    const-string v3, "_"

    .line 58
    .line 59
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e002c

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b02ce

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b0308

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v4, v0, v2, v3}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v2, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/f;-><init>(LM3/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls2/f;->b(Lcom/fongmi/android/tv/ui/activity/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    new-instance v1, LN3/x;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 42
    .line 43
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 44
    .line 45
    new-instance v3, LR3/P;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LR3/P;-><init>(LR3/N;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "result"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/fongmi/android/tv/bean/Result;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 88
    .line 89
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/h;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, p0, v2, v3}, Lcom/fongmi/android/tv/ui/activity/h;-><init>(LM3/b;Landroidx/fragment/app/S;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ls2/f;->setAdapter(Ls2/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final R()LP3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getAdapter()Ls2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ls2/a;->c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LP3/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setFilter(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LP3/c;->a0()LP3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LP3/b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LP3/b;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LC3/b;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP3/c;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lw3/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LP3/c;->b0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LC3/b;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_0
    if-lez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/fragment/app/P;

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-direct {v2, v0, v3, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Q;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Q;->v(Landroidx/fragment/app/O;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method
