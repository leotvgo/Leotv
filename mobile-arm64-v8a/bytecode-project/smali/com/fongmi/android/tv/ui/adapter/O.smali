.class public final Lcom/fongmi/android/tv/ui/adapter/O;
.super Lcom/fongmi/android/tv/ui/adapter/a;
.source "SourceFile"


# instance fields
.field public final e:LS3/e;

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>(LS3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/O;->e:LS3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/O;->f:I

    .line 2
    .line 3
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/O;->e:LS3/e;

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    new-instance p2, LT3/f;

    .line 8
    .line 9
    const v1, 0x7f0d0047

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p1, v0}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a0192

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0208

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a027f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a02c3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, LA2/a;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v9}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, v2}, LT3/f;-><init>(LA2/a;LS3/e;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    new-instance p2, LT3/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, LB0/t;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB0/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1, v2}, LT3/f;-><init>(LB0/t;Lcom/fongmi/android/tv/ui/adapter/X;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/O;->g:[I

    .line 117
    .line 118
    iget-object v1, p2, LT3/f;->I:Lq2/a;

    .line 119
    .line 120
    check-cast v1, LB0/t;

    .line 121
    .line 122
    iget-object v2, v1, LB0/t;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    aget v3, p1, v3

    .line 132
    .line 133
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object v1, v1, LB0/t;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    :goto_0
    return-object p2
.end method

.method public final n(Landroidx/recyclerview/widget/j0;)V
    .locals 1

    .line 1
    check-cast p1, LT3/f;

    .line 2
    .line 3
    iget v0, p1, LT3/f;->G:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LT3/f;->I:Lq2/a;

    .line 9
    .line 10
    check-cast p1, LB0/t;

    .line 11
    .line 12
    iget-object v0, p1, LB0/t;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LB0/t;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p1, LT3/f;->I:Lq2/a;

    .line 29
    .line 30
    check-cast p1, Lw3/h;

    .line 31
    .line 32
    iget-object v0, p1, Lw3/h;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lw3/h;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p1, LT3/f;->I:Lq2/a;

    .line 49
    .line 50
    check-cast p1, LA2/a;

    .line 51
    .line 52
    iget-object v0, p1, LA2/a;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, LA2/a;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object p1, p1, LT3/f;->I:Lq2/a;

    .line 69
    .line 70
    check-cast p1, LA/h;

    .line 71
    .line 72
    iget-object v0, p1, LA/h;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
