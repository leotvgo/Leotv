.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroidx/appcompat/app/j;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lt2/d;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f140319

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0e0055

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b00ea

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lt2/c;->c(Landroid/content/Intent;)Lv2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, v0, Lv2/a;->p:Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f130053

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LQ3/a;

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lu2/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lu2/a;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lv2/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const p1, 0x7f0b00e9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, Lu2/a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lu2/a;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0b00e8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method
