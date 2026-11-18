.class public final Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/p;


# virtual methods
.method public a(Lc/z;Lc/z;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, LK7/a;->N(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LN6/h;

    .line 32
    .line 33
    invoke-direct {p1, p4}, LN6/h;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p4, 0x23

    .line 39
    .line 40
    if-lt p2, p4, :cond_0

    .line 41
    .line 42
    new-instance p2, LR/F0;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, LR/E0;-><init>(Landroid/view/Window;LN6/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p4, 0x1e

    .line 49
    .line 50
    if-lt p2, p4, :cond_1

    .line 51
    .line 52
    new-instance p2, LR/E0;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, LR/E0;-><init>(Landroid/view/Window;LN6/h;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p4, 0x1a

    .line 59
    .line 60
    if-lt p2, p4, :cond_2

    .line 61
    .line 62
    new-instance p2, LR/D0;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, LR/C0;-><init>(Landroid/view/Window;LN6/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, LR/C0;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, LR/C0;-><init>(Landroid/view/Window;LN6/h;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/b;->x0(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
