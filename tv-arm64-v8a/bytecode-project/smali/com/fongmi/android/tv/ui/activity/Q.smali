.class public final Lcom/fongmi/android/tv/ui/activity/Q;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/Q;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/Q;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/A0;II)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p4, p0, Lcom/fongmi/android/tv/ui/activity/Q;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/Q;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v1, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 17
    .line 18
    if-le p2, v1, :cond_0

    .line 19
    .line 20
    if-le p3, v0, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sub-int/2addr p3, p1

    .line 27
    mul-int/2addr p3, v1

    .line 28
    invoke-virtual {p4, p3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 45
    .line 46
    iget-object v1, v1, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:LR3/n;

    .line 67
    .line 68
    iget v1, v1, LR3/n;->q:I

    .line 69
    .line 70
    add-int v2, p3, v1

    .line 71
    .line 72
    if-lt v2, p1, :cond_4

    .line 73
    .line 74
    rem-int/2addr p3, v1

    .line 75
    add-int/2addr p3, v0

    .line 76
    rem-int v1, p1, v1

    .line 77
    .line 78
    if-le p3, v1, :cond_4

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance p3, LO3/n;

    .line 83
    .line 84
    invoke-direct {p3, p4, p1, v0}, LO3/n;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object p2, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/fongmi/android/tv/bean/Flag;

    .line 106
    .line 107
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eq p3, p1, :cond_5

    .line 112
    .line 113
    move p1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    :goto_1
    invoke-virtual {p4, p2, v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
