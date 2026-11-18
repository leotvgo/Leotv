.class public final synthetic LB0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LB0/L;->i:I

    iput-object p1, p0, LB0/L;->o:Ljava/lang/Object;

    iput p2, p0, LB0/L;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LB0/L;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LB0/L;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LB0/L;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lp0/e;

    .line 32
    .line 33
    iget-object v1, v1, Lp0/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 48
    .line 49
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_3
    sget v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_4
    check-cast v1, LO3/o;

    .line 98
    .line 99
    iget-object v1, v1, LO3/o;->z0:Lt3/k;

    .line 100
    .line 101
    iget-object v1, v1, Lt3/k;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_5
    sget v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->t:I

    .line 120
    .line 121
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/A0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_6
    check-cast v1, LD0/z;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, LD0/z;->b:LD0/A;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LD0/A;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast v1, LD/b;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LD/b;->j(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    check-cast v1, LB0/U;

    .line 155
    .line 156
    iget-object v1, v1, LB0/U;->I:LC0/u;

    .line 157
    .line 158
    invoke-virtual {v1}, LC0/u;->P()LC0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, LC0/d;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-direct {v3, v2, v0, v4}, LC0/d;-><init>(LC0/a;II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x40a

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0, v3}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
