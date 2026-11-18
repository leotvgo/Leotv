.class public final LR3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/p;

.field public b:F

.field public final c:Lq2/a;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/v;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, LS3/p;

    .line 9
    .line 10
    iput-object p1, p0, LR3/B;->a:LS3/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const v0, 0x7f0d0069

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a02cb

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lw3/i;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, p1, v0, v1}, Lw3/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LR3/B;->c:Lq2/a;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, LS3/p;

    .line 76
    .line 77
    iput-object p1, p0, LR3/B;->a:LS3/p;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    const v0, 0x7f0d006b

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f0a02cb

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance p2, Lw3/i;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p2, p1, v0, v1}, Lw3/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LR3/B;->c:Lq2/a;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
