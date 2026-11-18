.class public final synthetic LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3/d;->i:I

    iput-object p1, p0, LP3/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LP3/d;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LP3/d;->i:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->L:I

    .line 10
    .line 11
    check-cast p2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lt2/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f13004d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f13004f

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 57
    .line 58
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance p2, LC3/c;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p2, v0}, LC3/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 80
    .line 81
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lq3/i;->m()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/airbnb/lottie/B;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p2, LP3/e;

    .line 111
    .line 112
    iget-object v0, p2, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 113
    .line 114
    invoke-virtual {p2}, LP3/e;->c0()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lq3/i;->m()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LP3/e;->n0:LR3/E;

    .line 130
    .line 131
    iput-boolean p1, v0, LR3/E;->p:Z

    .line 132
    .line 133
    iget-object p1, p2, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
