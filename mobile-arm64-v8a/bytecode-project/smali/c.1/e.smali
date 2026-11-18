.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/e;->i:I

    iput-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 7
    .line 8
    iget-object p2, p1, Lc/j;->r:Landroidx/lifecycle/U;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lc/h;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lc/h;->a:Landroidx/lifecycle/U;

    .line 21
    .line 22
    iput-object p2, p1, Lc/j;->r:Landroidx/lifecycle/U;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lc/j;->r:Landroidx/lifecycle/U;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/lifecycle/U;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/lifecycle/U;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lc/j;->r:Landroidx/lifecycle/U;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lc/j;->p:Landroidx/lifecycle/v;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 46
    .line 47
    iget-object p1, p1, Lc/j;->n:LV2/k;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p1, LV2/k;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/U;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 70
    .line 71
    iget-object p1, p1, Lc/j;->u:Lc/i;

    .line 72
    .line 73
    iget-object p2, p1, Lc/i;->p:Landroidx/appcompat/app/j;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 103
    .line 104
    if-ne p2, p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lc/e;->n:Landroidx/appcompat/app/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_0
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
