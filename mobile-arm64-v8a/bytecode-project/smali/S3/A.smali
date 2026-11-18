.class public final synthetic LS3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;
.implements Le/a;


# instance fields
.field public final synthetic i:LS3/G;


# direct methods
.method public synthetic constructor <init>(LS3/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/A;->i:LS3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object v0, p0, LS3/A;->i:LS3/G;

    .line 4
    .line 5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LN6/h;->I(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/A;->i:LS3/G;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    iget-object v1, v0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 6
    .line 7
    iput-object p1, v0, LS3/G;->r0:Lcom/fongmi/android/tv/bean/Result;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/adapter/q;->o(Lcom/fongmi/android/tv/bean/Result;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LS3/G;->l0:Lw3/p;

    .line 13
    .line 14
    iget-object v1, v1, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr2/f;->getAdapter()Lr2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lr2/a;->b:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v1, Lr2/a;->a:Landroid/database/DataSetObservable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, LS3/G;->l0:Lw3/p;

    .line 46
    .line 47
    iget-object v1, v1, Lw3/p;->o:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-le p1, v3, :cond_1

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LS3/G;->y0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LS3/G;->l0:Lw3/p;

    .line 64
    .line 65
    iget-object p1, p1, Lw3/p;->w:Lv3/a;

    .line 66
    .line 67
    iget-object p1, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LS3/G;->l0:Lw3/p;

    .line 75
    .line 76
    iget-object p1, p1, Lw3/p;->x:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, v0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v2, v3

    .line 92
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
