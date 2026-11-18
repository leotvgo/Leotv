.class public final synthetic LO3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/u;->i:I

    iput-object p1, p0, LO3/u;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO3/u;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iget v1, p0, LO3/u;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 15
    .line 16
    const v1, 0x7f13008d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 24
    .line 25
    iget-object v2, v2, Lw3/b;->P:Lw3/s;

    .line 26
    .line 27
    iget-object v2, v2, Lw3/s;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 34
    .line 35
    iget-object v2, v2, Lw3/b;->P:Lw3/s;

    .line 36
    .line 37
    iget-object v2, v2, Lw3/s;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 46
    .line 47
    iget-object v1, v1, Lw3/b;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 54
    .line 55
    iget-object v0, v0, Lw3/b;->E:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 69
    .line 70
    iget-object v1, v1, Lw3/b;->D:Lv3/a;

    .line 71
    .line 72
    iget-object v1, v1, Lv3/a;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-static {v1}, LU3/x;->a(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:LO3/u;

    .line 80
    .line 81
    const-wide/16 v1, 0x3e8

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->update()Lcom/fongmi/android/tv/bean/History;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->merge()Lcom/fongmi/android/tv/bean/History;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->save()Lcom/fongmi/android/tv/bean/History;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 110
    .line 111
    iget-object v1, v1, Lw3/b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->p()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
