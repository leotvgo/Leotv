.class public final synthetic LR3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR3/P;Lcom/fongmi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LR3/C;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/C;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LR3/C;->i:I

    iput-object p1, p0, LR3/C;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LR3/C;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LR3/C;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    .line 13
    .line 14
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    .line 31
    .line 32
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 47
    .line 48
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "android.settings.CAPTIONING_SETTINGS"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast v1, LR3/P;

    .line 75
    .line 76
    iget-object p1, v1, LR3/P;->i:LM3/b;

    .line 77
    .line 78
    invoke-interface {p1}, LR3/N;->q()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_3
    check-cast v1, LR3/E;

    .line 83
    .line 84
    iget-object v1, v1, LR3/E;->i:LP3/e;

    .line 85
    .line 86
    iget-object v2, v1, LP3/e;->n0:LR3/E;

    .line 87
    .line 88
    iget-boolean v3, v2, LR3/E;->p:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance v2, Ll4/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f130069

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ll4/b;->d(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    const v5, 0x7f130067

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v2}, Ll4/b;->b()Ll4/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LP3/d;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1}, LP3/d;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ll4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Ll4/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iput-boolean v0, v2, LR3/E;->p:Z

    .line 142
    .line 143
    iget-object v1, v1, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
