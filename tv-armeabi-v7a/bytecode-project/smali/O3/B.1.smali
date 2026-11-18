.class public final LO3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final i:LC0/t;

.field public final n:Lz3/s;

.field public final o:Landroidx/appcompat/app/g;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lz3/s;

    .line 6
    .line 7
    iput-object v0, p0, LO3/B;->n:Lz3/s;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0e0081

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b008c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0b00c7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0b01f3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b029d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0b02ee

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0b0395

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    new-instance v1, LC0/t;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v10}, LC0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LO3/B;->i:LC0/t;

    .line 105
    .line 106
    new-instance v1, Ll4/b;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LO3/B;->o:Landroidx/appcompat/app/g;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, LO3/B;->p:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lw6/d;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServerEvent(Lw3/j;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/j;->a:Lw3/i;

    .line 2
    .line 3
    sget-object v1, Lw3/i;->o:Lw3/i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO3/B;->i:LC0/t;

    .line 9
    .line 10
    iget-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 13
    .line 14
    iget-object p1, p1, Lw3/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LC0/t;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
