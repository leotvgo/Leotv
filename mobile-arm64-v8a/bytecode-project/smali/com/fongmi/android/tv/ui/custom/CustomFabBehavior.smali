.class public Lcom/fongmi/android/tv/ui/custom/CustomFabBehavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v10, p2

    .line 2
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, v10

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-super/range {v0 .. v9}, LA/c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-lez p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-gez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LF2/c;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v10, v2}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(LF2/c;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-lez p5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LF2/c;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {v0, v10, v2}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(LF2/c;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-gez p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p4, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    return p1
.end method
