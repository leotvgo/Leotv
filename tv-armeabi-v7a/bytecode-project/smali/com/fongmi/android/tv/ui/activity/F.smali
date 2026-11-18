.class public final synthetic Lcom/fongmi/android/tv/ui/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/F;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/F;->b:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/F;->b:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    .line 3
    .line 4
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/F;->a:I

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, LD0/M;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/v;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/fongmi/android/tv/ui/activity/v;-><init>(LM3/b;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, LD0/M;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, LD0/M;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lt3/n;

    .line 39
    .line 40
    iget-object v2, v1, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 41
    .line 42
    iget-object v3, p1, LD0/M;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LN3/E;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, LN3/E;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/appcompat/app/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    const v3, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    float-to-int v2, v2

    .line 98
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    new-instance p1, LL3/d;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-direct {p1, v0}, LL3/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LS3/d;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, p1, v1}, LS3/d;-><init>(Lz1/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/F;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
