.class public LS3/c;
.super LP3/d;
.source "SourceFile"


# instance fields
.field public l0:LA2/a;

.field public m0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 8

    .line 1
    const v0, 0x7f0d0083

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
    const p2, 0x7f0a0075

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a01e3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a01e4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0287

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0325

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance p2, LA2/a;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v1 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LS3/c;->l0:LA2/a;

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/c;->l0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, LS3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LS3/a;-><init>(LS3/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/c;->l0:LA2/a;

    .line 17
    .line 18
    iget-object v0, v0, LA2/a;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, LS3/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LS3/a;-><init>(LS3/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS3/c;->l0:LA2/a;

    .line 32
    .line 33
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, LS3/a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, LS3/a;-><init>(LS3/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/c;->l0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f03000a

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LS3/c;->m0:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "backup_mode"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
