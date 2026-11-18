.class public final Lcom/fongmi/android/tv/ui/adapter/l;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/k;->i:LD0/M;

    .line 12
    .line 13
    iget-object v1, v1, LD0/M;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/k;->i:LD0/M;

    .line 21
    .line 22
    iget-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string v2, "display_time"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    const-string v2, "display_speed"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    const-string v2, "display_duration"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x3

    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    const-string v2, "display_video_title"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x4

    .line 67
    if-ne p2, v2, :cond_4

    .line 68
    .line 69
    const-string v2, "display_mini_progress"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/j;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/fongmi/android/tv/ui/adapter/j;-><init>(Lcom/fongmi/android/tv/ui/adapter/l;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LU1/k;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p0, p2, v2}, LU1/k;-><init>(Landroidx/recyclerview/widget/U;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LD0/M;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 p2, 0x11

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 8

    .line 1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/k;

    .line 2
    .line 3
    const v0, 0x7f0e0033

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b00ba

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b0343

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b0395

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v0, LD0/M;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v7, 0x17

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/k;-><init>(LD0/M;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
