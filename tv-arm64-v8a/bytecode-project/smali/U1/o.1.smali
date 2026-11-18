.class public final LU1/o;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3/w;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LU1/o;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    iput-object p1, p0, LU1/o;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/o;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LU1/o;->d:Ljava/io/Serializable;

    .line 5
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LU1/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/t;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU1/o;->a:I

    .line 6
    iput-object p1, p0, LU1/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 7
    iput-object p2, p0, LU1/o;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LU1/o;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LU1/o;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LU1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/t;

    .line 4
    .line 5
    iget-object v1, v0, LU1/t;->C0:Lo0/O;

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
    check-cast v1, LB2/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LB2/h;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, LU1/t;->C0:Lo0/O;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    check-cast p1, LB2/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LB2/h;->i(I)Z

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
    check-cast v1, LB2/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LB2/h;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LU1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/o;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LU1/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, LU1/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->getItemId(I)J

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/o;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, LU1/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LU1/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/J;

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
    check-cast p2, Lo0/D;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->i:Lb1/s;

    .line 21
    .line 22
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iget-boolean v2, p2, Lo0/D;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->i:Lb1/s;

    .line 32
    .line 33
    iget-object p1, p1, Lb1/s;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lo0/D;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " ["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p2, Lo0/D;->b:J

    .line 53
    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p2, p0, LU1/o;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/Formatter;

    .line 62
    .line 63
    sget-object v4, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0, p2, v2, v3}, Lr0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p2, ""

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "]"

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast p1, LU1/n;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, LU1/o;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance v3, Landroidx/recyclerview/widget/i0;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v5, -0x2

    .line 102
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/i0;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v3, Landroidx/recyclerview/widget/i0;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/i0;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, p1, LU1/n;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v3, p0, LU1/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v3, p2

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v1, v1, p2

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    iget-object v3, p1, LU1/n;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    aget-object p2, v0, p2

    .line 151
    .line 152
    iget-object p1, p1, LU1/n;->o:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 3

    .line 1
    iget p2, p0, LU1/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 7
    .line 8
    const v0, 0x7f0e004d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v0, Lb1/s;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, p1, p1, v1}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LU1/o;Lb1/s;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "rootView"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object p2, p0, LU1/o;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LU1/t;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0e008b

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LU1/n;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, LU1/n;-><init>(LU1/t;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
