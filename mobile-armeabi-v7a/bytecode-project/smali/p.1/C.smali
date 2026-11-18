.class public Lp/C;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public final A0:LB6/f;

.field public B0:Lp/v;

.field public C0:I

.field public D0:I

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/C;->z0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LB6/f;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/C;->A0:LB6/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->P(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lc/j;->f()Lh0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "store"

    .line 24
    .line 25
    invoke-static {v0, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "factory"

    .line 29
    .line 30
    invoke-static {v1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LA/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lp/v;

    .line 39
    .line 40
    invoke-static {p1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LF5/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1, v0}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/v;

    .line 61
    .line 62
    iput-object p1, p0, Lp/C;->B0:Lp/v;

    .line 63
    .line 64
    iget-object v0, p1, Lp/v;->x:Landroidx/lifecycle/A;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroidx/lifecycle/A;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lp/v;->x:Landroidx/lifecycle/A;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lp/v;->x:Landroidx/lifecycle/A;

    .line 76
    .line 77
    new-instance v0, Landroidx/appcompat/app/K;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/K;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/C;->B0:Lp/v;

    .line 88
    .line 89
    iget-object v0, p1, Lp/v;->y:Landroidx/lifecycle/A;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Landroidx/lifecycle/A;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lp/v;->y:Landroidx/lifecycle/A;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Lp/v;->y:Landroidx/lifecycle/A;

    .line 101
    .line 102
    new-instance v0, Landroidx/core/widget/g;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    if-lt p1, v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lp/B;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lp/C;->t0(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lp/C;->C0:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const v0, 0x7f060030

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_1
    iput p1, p0, Lp/C;->C0:I

    .line 145
    .line 146
    :goto_2
    const p1, 0x1010038

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lp/C;->t0(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lp/C;->D0:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/C;->z0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/C;->B0:Lp/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lp/v;->w:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/v;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/C;->B0:Lp/v;

    .line 13
    .line 14
    const v1, 0x7f1300e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lp/v;->f(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/C;->B0:Lp/v;

    .line 2
    .line 3
    iget-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/A;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/C;->B0:Lp/v;

    .line 11
    .line 12
    iget-object v0, v0, Lp/v;->d:LB2/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LB2/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0d0082

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0a0156

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lp/C;->B0:Lp/v;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    const v2, 0x7f0a0153

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Lp/C;->B0:Lp/v;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    const v1, 0x7f0a0155

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v1, p0, Lp/C;->E0:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v1, 0x7f0a0154

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lp/C;->F0:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lp/C;->B0:Lp/v;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/v;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/bumptech/glide/f;->F(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const v1, 0x7f130046

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, p0, Lp/C;->B0:Lp/v;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/v;->d()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    new-instance v2, Lp/u;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lp/u;-><init>(Lp/C;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 160
    .line 161
    iput-object v1, v3, Landroidx/appcompat/app/b;->i:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v2, v3, Landroidx/appcompat/app/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setView(Landroid/view/View;)Landroidx/appcompat/app/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final t0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method
