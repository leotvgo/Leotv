.class public Lk4/e;
.super Landroidx/appcompat/app/F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lk4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/fragment/app/m;->o0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f04008f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f140302

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/E;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Lk4/d;->v:Z

    .line 40
    .line 41
    iput-boolean v2, p1, Lk4/d;->w:Z

    .line 42
    .line 43
    new-instance v0, Lk4/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lk4/b;-><init>(Lk4/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lk4/d;->B:Lk4/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->d()Landroidx/appcompat/app/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/o;->h(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0401e9

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p1, Lk4/d;->z:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->u0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lk4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk4/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/d;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/m;->p0(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
