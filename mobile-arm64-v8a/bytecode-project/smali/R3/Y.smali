.class public final LR3/Y;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lv3/a;

.field public B0:Lcom/fongmi/android/tv/bean/Result;

.field public C0:Lcom/fongmi/android/tv/ui/adapter/q;

.field public D0:I

.field public E0:I

.field public z0:LS3/G;


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 2

    .line 1
    const v0, 0x7f0d0074

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a027c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lv3/a;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LR3/Y;->A0:Lv3/a;

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/Y;->B0:Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fongmi/android/tv/bean/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-double v0, v1

    .line 35
    iget-object v2, p0, LR3/Y;->B0:Lcom/fongmi/android/tv/bean/Result;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    iput v3, p0, LR3/Y;->E0:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    iput v4, p0, LR3/Y;->E0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x4

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    iput v2, p0, LR3/Y;->E0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-lt v0, v4, :cond_4

    .line 76
    .line 77
    iput v1, p0, LR3/Y;->E0:I

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, LR3/Y;->A0:Lv3/a;

    .line 80
    .line 81
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LR3/Y;->A0:Lv3/a;

    .line 89
    .line 90
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LR3/Y;->A0:Lv3/a;

    .line 99
    .line 100
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 103
    .line 104
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    .line 106
    iget v3, p0, LR3/Y;->E0:I

    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LR3/Y;->A0:Lv3/a;

    .line 115
    .line 116
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 119
    .line 120
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 121
    .line 122
    iget-object v3, p0, LR3/Y;->z0:LS3/G;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(LS3/G;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LR3/Y;->C0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LR3/Y;->C0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 133
    .line 134
    iget-object v1, p0, LR3/Y;->B0:Lcom/fongmi/android/tv/bean/Result;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/q;->o(Lcom/fongmi/android/tv/bean/Result;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LR3/Y;->C0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 140
    .line 141
    iget v1, p0, LR3/Y;->D0:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/q;->q(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LR3/Y;->A0:Lv3/a;

    .line 147
    .line 148
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 151
    .line 152
    iget v1, p0, LR3/Y;->D0:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
