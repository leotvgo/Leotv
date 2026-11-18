.class public final Lcom/fongmi/android/tv/ui/adapter/Y;
.super Lcom/fongmi/android/tv/ui/adapter/a;
.source "SourceFile"


# instance fields
.field public final e:LS3/z;

.field public final f:Lcom/fongmi/android/tv/bean/Style;

.field public final g:[I


# direct methods
.method public constructor <init>(LS3/z;Lcom/fongmi/android/tv/bean/Style;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->e:LS3/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->f:Lcom/fongmi/android/tv/bean/Style;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->g:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->f:Lcom/fongmi/android/tv/bean/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Style;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 0

    .line 1
    check-cast p1, LT3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/fongmi/android/tv/bean/Vod;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LT3/f;->r(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Missing required view with ID: "

    .line 4
    .line 5
    const v3, 0x7f0a0208

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0a0192

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->g:[I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/adapter/Y;->e:LS3/z;

    .line 14
    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq p2, v7, :cond_0

    .line 19
    .line 20
    new-instance p2, LT3/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, LB0/t;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB0/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, v6}, LT3/f;-><init>(LB0/t;Lcom/fongmi/android/tv/ui/adapter/X;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, LT3/f;->I:Lq2/a;

    .line 38
    .line 39
    check-cast p1, LB0/t;

    .line 40
    .line 41
    iget-object v2, p1, LB0/t;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget v1, v5, v1

    .line 50
    .line 51
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p1, p1, LB0/t;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget v0, v5, v0

    .line 62
    .line 63
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p2, LT3/f;

    .line 68
    .line 69
    const v1, 0x7f0d0046

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, p1, v0}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v4}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const v3, 0x7f0a027f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    new-instance v0, LA/h;

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 110
    .line 111
    const/16 v12, 0x18

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v7 .. v12}, LA/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0, v6}, LT3/f;-><init>(LA/h;LS3/z;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v3, v4

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    new-instance p2, LT3/f;

    .line 141
    .line 142
    const v7, 0x7f0d0048

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7, p1, v0}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v4}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-static {p1, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v2, Lw3/h;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3, p1, v7, v4}, Lw3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v2, v6}, LT3/f;-><init>(Lw3/h;LS3/z;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, LT3/f;->I:Lq2/a;

    .line 177
    .line 178
    check-cast p1, Lw3/h;

    .line 179
    .line 180
    iget-object v2, p1, Lw3/h;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aget v0, v5, v0

    .line 189
    .line 190
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    iget-object p1, p1, Lw3/h;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    aget v0, v5, v1

    .line 201
    .line 202
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    :goto_0
    return-object p2

    .line 205
    :cond_4
    move v3, v4

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method
