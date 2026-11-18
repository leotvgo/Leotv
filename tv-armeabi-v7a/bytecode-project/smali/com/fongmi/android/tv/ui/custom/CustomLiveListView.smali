.class public Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;
.super Landroidx/leanback/widget/VerticalGridView;
.source "SourceFile"


# instance fields
.field public i:LN3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->i:LN3/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 29
    .line 30
    sget-wide v1, Lo3/a;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_0
    return v1

    .line 64
    :cond_3
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v2

    .line 86
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_1
    return v1

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseGridView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseGridView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->i:LN3/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 14
    .line 15
    sget-wide v1, Lo3/a;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public setListener(LN3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->i:LN3/i;

    .line 2
    .line 3
    return-void
.end method
