.class public final synthetic LA0/M;
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
    iput p3, p0, LA0/M;->i:I

    iput-object p1, p0, LA0/M;->o:Ljava/lang/Object;

    iput p2, p0, LA0/M;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LA0/M;->n:I

    .line 3
    .line 4
    iget-object v2, p0, LA0/M;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LA0/M;->i:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lo0/e;

    .line 12
    .line 13
    iget-object v0, v2, Lo0/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/jeffmony/m3u8library/VideoProcessManager;->a(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->e1:I

    .line 34
    .line 35
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_4
    check-cast v2, LF/b;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LF/b;->j(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_6
    check-cast v2, LC0/A;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, LC0/A;->b:LC0/B;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LC0/B;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast v2, LA0/V;

    .line 108
    .line 109
    iget-object v0, v2, LA0/V;->I:LB0/u;

    .line 110
    .line 111
    invoke-virtual {v0}, LB0/u;->P()LB0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LB0/d;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v2, v1, v4}, LB0/d;-><init>(LB0/a;II)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x40a

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
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
