.class public LR3/N;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/StringBuilder;

.field public final B0:Ljava/util/Formatter;

.field public z0:Lq0/A;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/N;->A0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LR3/N;->B0:Ljava/util/Formatter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    sget-object v0, LU3/f;->b:LU3/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LU3/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, Lk4/e;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 12

    .line 1
    const v0, 0x7f0d0070

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
    const p2, 0x7f0a00d3

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
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a01b4

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
    const p2, 0x7f0a0285

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a031c

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
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a031e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a031f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0320

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a0321

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a0324

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance p2, Lq0/A;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    invoke-direct/range {v1 .. v11}, Lq0/A;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LR3/N;->z0:Lq0/A;

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final v0()V
    .locals 3

    .line 1
    sget-object v0, LU3/f;->b:LU3/w;

    .line 2
    .line 3
    iput-object p0, v0, LU3/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lq0/A;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    new-instance v1, LR3/M;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 21
    .line 22
    iget-object v0, v0, Lq0/A;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    new-instance v1, LR3/M;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 36
    .line 37
    iget-object v0, v0, Lq0/A;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, LR3/M;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 51
    .line 52
    iget-object v0, v0, Lq0/A;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, LR3/M;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 65
    .line 66
    iget-object v0, v0, Lq0/A;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, LR3/M;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LR3/N;->z0:Lq0/A;

    .line 79
    .line 80
    iget-object v0, v0, Lq0/A;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, LR3/M;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, LR3/M;-><init>(LR3/N;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    sget-object v0, LU3/f;->b:LU3/w;

    .line 2
    .line 3
    iget-wide v1, v0, LU3/w;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LR3/N;->z0:Lq0/A;

    .line 6
    .line 7
    iget-object v3, v3, Lq0/A;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, LR3/N;->A0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v5, p0, LR3/N;->B0:Ljava/util/Formatter;

    .line 14
    .line 15
    sget-object v6, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v4, v5, v1, v2}, Lq0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR3/N;->z0:Lq0/A;

    .line 28
    .line 29
    iget-object v1, v1, Lq0/A;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v2, v0, LU3/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/CountDownTimer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_1
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LR3/N;->z0:Lq0/A;

    .line 54
    .line 55
    iget-object v1, v1, Lq0/A;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v0, v0, LU3/w;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/CountDownTimer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
