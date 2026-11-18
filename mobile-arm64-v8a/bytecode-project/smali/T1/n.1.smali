.class public final LT1/n;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/P;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LT1/n;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, LT1/n;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/n;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LT1/n;->g:Ljava/io/Serializable;

    .line 5
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LT1/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/n;->d:I

    .line 6
    iput-object p1, p0, LT1/n;->h:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 7
    iput-object p2, p0, LT1/n;->e:Ljava/lang/Object;

    .line 8
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LT1/n;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LT1/n;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT1/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LT1/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, LT1/n;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LT1/n;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, LT1/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT1/n;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/U;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ln0/C;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/U;->G:Lw3/c;

    .line 21
    .line 22
    iget-object v1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iget-boolean v2, p2, Ln0/C;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Ln0/C;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ["

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p2, Ln0/C;->b:J

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    check-cast v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object p2, p0, LT1/n;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/Formatter;

    .line 56
    .line 57
    sget-object v4, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, p2, v2, v3}, Lq0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string p2, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "]"

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast p1, LT1/m;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, LT1/n;->o(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/U;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    const/4 v5, -0x2

    .line 96
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/U;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/U;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/U;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, LT1/n;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, [Ljava/lang/String;

    .line 115
    .line 116
    aget-object v2, v2, p2

    .line 117
    .line 118
    iget-object v3, p1, LT1/m;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, [Ljava/lang/String;

    .line 124
    .line 125
    aget-object v1, v1, p2

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    iget-object v3, p1, LT1/m;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    aget-object p2, v0, p2

    .line 143
    .line 144
    iget-object p1, p1, LT1/m;->I:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 3

    .line 1
    iget p2, p0, LT1/n;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/U;

    .line 7
    .line 8
    const v0, 0x7f0d0040

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    new-instance v0, Lw3/c;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, p1, v1}, Lw3/c;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/U;-><init>(LT1/n;Lw3/c;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "rootView"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    iget-object p2, p0, LT1/n;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LT1/s;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0d007e

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LT1/m;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, LT1/m;-><init>(LT1/s;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT1/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/s;

    .line 4
    .line 5
    iget-object v1, v0, LT1/s;->C0:Ln0/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    check-cast v1, LC2/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LC2/g;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, LT1/s;->C0:Ln0/N;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    check-cast p1, LC2/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LC2/g;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/16 p1, 0xd

    .line 42
    .line 43
    check-cast v1, LC2/g;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LC2/g;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
