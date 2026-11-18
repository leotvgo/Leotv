.class public final LR3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC3/a;

.field public b:Lw3/l;

.field public c:Lcom/fongmi/android/tv/ui/adapter/h;

.field public d:Landroidx/appcompat/app/g;

.field public e:Z

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, LC3/a;

    iput-object v0, p0, LR3/v;->a:LC3/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LR3/v;->f:Z

    .line 4
    invoke-virtual {p0, p1}, LR3/v;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object v0, p1

    check-cast v0, LC3/a;

    iput-object v0, p0, LR3/v;->a:LC3/a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/v;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0d0064

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    new-instance v1, Lw3/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v0, v2}, Lw3/l;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LR3/v;->b:Lw3/l;

    .line 25
    .line 26
    new-instance v0, Lo4/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LR3/v;->b:Lw3/l;

    .line 32
    .line 33
    iget-object p1, p1, Lw3/l;->n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 44
    .line 45
    new-instance p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/fongmi/android/tv/ui/adapter/h;-><init>(LR3/v;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LR3/v;->c:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "rootView"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/h;-><init>(LR3/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR3/v;->c:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 7
    .line 8
    iget-object v0, p0, LR3/v;->b:Lw3/l;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/v;->b:Lw3/l;

    .line 17
    .line 18
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR3/v;->b:Lw3/l;

    .line 25
    .line 26
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 27
    .line 28
    new-instance v2, LQ3/q;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, LQ3/q;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR3/v;->b:Lw3/l;

    .line 40
    .line 41
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    iget-object v2, p0, LR3/v;->c:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 44
    .line 45
    iget-boolean v3, p0, LR3/v;->e:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 48
    .line 49
    iget v3, p0, LR3/v;->g:I

    .line 50
    .line 51
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/Config;->getAll(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LR3/v;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LR3/v;->b:Lw3/l;

    .line 80
    .line 81
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 82
    .line 83
    const/16 v1, 0x108

    .line 84
    .line 85
    invoke-static {v1}, LU3/f;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LR3/v;->c:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, LR3/v;->f:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LU3/f;->u(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 130
    .line 131
    invoke-static {v1}, LU3/f;->k(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    const/high16 v2, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method
