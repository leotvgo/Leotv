.class public final synthetic Lcom/fongmi/android/tv/ui/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/s;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/s;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/s;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/s;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 21
    .line 22
    iget-object v1, v1, Lt3/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb1/s;

    .line 25
    .line 26
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {v1}, LS3/s;->a(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/fongmi/android/tv/bean/Channel;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Channel;->setSelected(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 73
    .line 74
    iget-object v1, v1, Lt3/b;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 79
    .line 80
    invoke-static {v1, v2}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
