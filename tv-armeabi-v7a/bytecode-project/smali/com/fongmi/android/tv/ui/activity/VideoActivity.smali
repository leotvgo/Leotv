.class public Lcom/fongmi/android/tv/ui/activity/VideoActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements LN3/e;
.implements LO3/y;
.implements LO3/r;
.implements LO3/b;
.implements LR3/b;
.implements LS3/b;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N:Lt3/g;

.field public N0:I

.field public O:Landroid/view/ViewGroup$LayoutParams;

.field public P:LR3/n;

.field public Q:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public R:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public S:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public T:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public U:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public V:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public W:Lcom/fongmi/android/tv/ui/activity/M;

.field public X:Lcom/fongmi/android/tv/ui/activity/M;

.field public Y:Lcom/fongmi/android/tv/ui/activity/M;

.field public Z:Lcom/fongmi/android/tv/ui/adapter/C;

.field public a0:LR3/d;

.field public b0:LR3/t;

.field public c0:LR3/I;

.field public d0:LN3/f;

.field public e0:LB3/r;

.field public f0:Ljava/util/ArrayList;

.field public g0:Lcom/fongmi/android/tv/bean/History;

.field public h0:LC3/e;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Lcom/fongmi/android/tv/ui/activity/O;

.field public w0:Lcom/fongmi/android/tv/ui/activity/O;

.field public x0:Lcom/fongmi/android/tv/ui/activity/O;

.field public y0:Lcom/fongmi/android/tv/ui/activity/O;

.field public z0:LD0/M;


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

.method public static D0(Landroidx/appcompat/app/j;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "file"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lt7/a;->C(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "file://"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v2, "push_agent"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_2
    invoke-static {p1}, LS3/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v8, "push_agent"

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, p0

    .line 83
    move-object v9, v10

    .line 84
    invoke-static/range {v7 .. v12}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static R(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 3
    .line 4
    new-instance v1, LO3/z;

    .line 5
    .line 6
    invoke-direct {v1}, LO3/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 10
    .line 11
    iput-object v2, v1, LO3/z;->D0:LC3/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, LO3/z;->E0:I

    .line 26
    .line 27
    iput-object p0, v1, LO3/c;->y0:LO3/b;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LO3/z;->g0(Landroidx/appcompat/app/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static S(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 18
    .line 19
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-static {v0}, LM3/b;->M(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 35
    .line 36
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 45
    .line 46
    iget-object p0, p0, Lt3/g;->P:Lt3/b;

    .line 47
    .line 48
    iget-object p0, p0, Lt3/b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "collect"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p6, "cast"

    .line 20
    .line 21
    invoke-virtual {v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p6, "mark"

    .line 25
    .line 26
    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p5, "name"

    .line 30
    .line 31
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p3, "pic"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p3, "key"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "id"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LC3/e;->s0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LC3/e;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, LD0/M;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0()Lcom/fongmi/android/tv/bean/Episode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 47
    .line 48
    iget-object v5, v4, Lt3/g;->P:Lt3/b;

    .line 49
    .line 50
    iget-object v5, v5, Lt3/b;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, v4, Lt3/g;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v4, v7, v8

    .line 69
    .line 70
    aput-object v6, v7, v0

    .line 71
    .line 72
    const v4, 0x7f130060

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 83
    .line 84
    iget-object v5, v4, Lt3/g;->w:LN5/b;

    .line 85
    .line 86
    iget-object v5, v5, LN5/b;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, v4, Lt3/g;->P:Lt3/b;

    .line 91
    .line 92
    iget-object v4, v4, Lt3/b;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, LB3/q;->n:LB3/q;

    .line 121
    .line 122
    new-instance v8, LB3/m;

    .line 123
    .line 124
    invoke-direct {v8, v5, v1, v6}, LB3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LB3/r;->c:Landroidx/lifecycle/A;

    .line 128
    .line 129
    invoke-virtual {v4, v7, v1, v8}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v4, 0x80

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 142
    .line 143
    iget-object v1, v1, Lt3/g;->P:Lt3/b;

    .line 144
    .line 145
    iget-object v1, v1, Lt3/b;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getEpisode()Lcom/fongmi/android/tv/bean/Episode;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Episode;->matchesName(Lcom/fongmi/android/tv/bean/Episode;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iput-wide v3, v0, LC3/e;->H:J

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a1()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 243
    .line 244
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 245
    .line 246
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 256
    .line 257
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 258
    .line 259
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 14
    .line 15
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LC3/e;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 31
    .line 32
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, LC3/e;->Q(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 48
    .line 49
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 50
    .line 51
    iget-object v0, v0, Lt3/b;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long p1, p1, v1

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    const p1, 0x7f08012d

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p1, 0x7f08012f

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0()Lcom/fongmi/android/tv/bean/Episode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/fongmi/android/tv/bean/Flag;->toggle(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/O;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 14
    .line 15
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/w;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/w;-><init>(LM3/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LS3/k;->c(LM3/b;Ljava/lang/String;Lz3/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 7
    .line 8
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/p;->n:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 22
    .line 23
    iget-object v2, v2, Lt3/g;->s:Lt3/p;

    .line 24
    .line 25
    iget-object v2, v2, Lt3/p;->n:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 51
    .line 52
    iget-object v4, v4, Lt3/g;->s:Lt3/p;

    .line 53
    .line 54
    iget-object v4, v4, Lt3/p;->n:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/p;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f030008

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, v1, LC3/e;->I:I

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J()Lr2/a;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e002b

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0059

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    const v1, 0x7f0b0069

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    const v1, 0x7f0b006a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    const v1, 0x7f0b00b8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_9

    .line 63
    .line 64
    const v1, 0x7f0b00d2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    const v1, 0x7f0b00da

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    const v1, 0x7f0b0040

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const v1, 0x7f0b006d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v13, v4

    .line 105
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const v1, 0x7f0b00ed

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v14, v4

    .line 117
    check-cast v14, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 118
    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    const v1, 0x7f0b00fd

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v15, v4

    .line 129
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const v1, 0x7f0b013f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    check-cast v16, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 143
    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    const v1, 0x7f0b0149

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    if-eqz v17, :cond_8

    .line 158
    .line 159
    const v1, 0x7f0b0238

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    const v1, 0x7f0b02a4

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    if-eqz v19, :cond_8

    .line 184
    .line 185
    const v1, 0x7f0b02c6

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    check-cast v20, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 195
    .line 196
    if-eqz v20, :cond_8

    .line 197
    .line 198
    const v1, 0x7f0b02d4

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    check-cast v21, Landroidx/leanback/widget/HorizontalGridView;

    .line 208
    .line 209
    if-eqz v21, :cond_8

    .line 210
    .line 211
    const v1, 0x7f0b02e9

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v22, v4

    .line 219
    .line 220
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 221
    .line 222
    if-eqz v22, :cond_8

    .line 223
    .line 224
    const v1, 0x7f0b02f8

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    if-eqz v23, :cond_8

    .line 236
    .line 237
    const v1, 0x7f0b0310

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 247
    .line 248
    if-eqz v24, :cond_8

    .line 249
    .line 250
    const v1, 0x7f0b0328

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 260
    .line 261
    if-eqz v25, :cond_8

    .line 262
    .line 263
    const v1, 0x7f0b0340

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v26, v4

    .line 271
    .line 272
    check-cast v26, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 273
    .line 274
    if-eqz v26, :cond_8

    .line 275
    .line 276
    const v1, 0x7f0b0366

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v27, v4

    .line 284
    .line 285
    check-cast v27, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 286
    .line 287
    if-eqz v27, :cond_8

    .line 288
    .line 289
    const v4, 0x7f0b0395

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v28, v10

    .line 297
    .line 298
    check-cast v28, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 299
    .line 300
    if-eqz v28, :cond_7

    .line 301
    .line 302
    const v11, 0x7f0b03a9

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object/from16 v29, v10

    .line 310
    .line 311
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 312
    .line 313
    if-eqz v29, :cond_6

    .line 314
    .line 315
    const v10, 0x7f0b03d7

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    .line 323
    .line 324
    if-eqz v30, :cond_5

    .line 325
    .line 326
    new-instance v31, Lt3/p;

    .line 327
    .line 328
    move v4, v10

    .line 329
    move-object/from16 v10, v31

    .line 330
    .line 331
    check-cast v3, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    move-object v11, v3

    .line 334
    invoke-direct/range {v10 .. v30}, Lt3/p;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomSeekView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 335
    .line 336
    .line 337
    const v3, 0x7f0b00ec

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v11, v10

    .line 345
    check-cast v11, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 346
    .line 347
    if-eqz v11, :cond_0

    .line 348
    .line 349
    const v3, 0x7f0b0104

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-object v12, v10

    .line 357
    check-cast v12, Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v12, :cond_0

    .line 360
    .line 361
    const v3, 0x7f0b011c

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object v13, v10

    .line 369
    check-cast v13, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v13, :cond_0

    .line 372
    .line 373
    const v3, 0x7f0b0123

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_0

    .line 381
    .line 382
    invoke-static {v10}, LN5/b;->a(Landroid/view/View;)LN5/b;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const v3, 0x7f0b0146

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-object v15, v10

    .line 394
    check-cast v15, Landroidx/leanback/widget/HorizontalGridView;

    .line 395
    .line 396
    if-eqz v15, :cond_0

    .line 397
    .line 398
    const v3, 0x7f0b0148

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    check-cast v16, Landroidx/leanback/widget/VerticalGridView;

    .line 408
    .line 409
    if-eqz v16, :cond_0

    .line 410
    .line 411
    const v3, 0x7f0b014e

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object/from16 v17, v10

    .line 419
    .line 420
    check-cast v17, Landroidx/media3/ui/PlayerView;

    .line 421
    .line 422
    if-eqz v17, :cond_0

    .line 423
    .line 424
    const v3, 0x7f0b0196

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object/from16 v18, v10

    .line 432
    .line 433
    check-cast v18, Landroidx/leanback/widget/HorizontalGridView;

    .line 434
    .line 435
    if-eqz v18, :cond_0

    .line 436
    .line 437
    const v3, 0x7f0b01e8

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    move-object/from16 v19, v10

    .line 445
    .line 446
    check-cast v19, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 447
    .line 448
    if-eqz v19, :cond_0

    .line 449
    .line 450
    const v3, 0x7f0b0201

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    check-cast v20, Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v20, :cond_0

    .line 462
    .line 463
    const v3, 0x7f0b023a

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    move-object/from16 v21, v10

    .line 471
    .line 472
    check-cast v21, Lcom/okjack/ktvlrc/LrcView;

    .line 473
    .line 474
    if-eqz v21, :cond_0

    .line 475
    .line 476
    const v3, 0x7f0b0291

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    move-object/from16 v22, v10

    .line 484
    .line 485
    check-cast v22, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v22, :cond_0

    .line 488
    .line 489
    const v3, 0x7f0b02d5

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v23, v10

    .line 497
    .line 498
    check-cast v23, Landroidx/leanback/widget/HorizontalGridView;

    .line 499
    .line 500
    if-eqz v23, :cond_0

    .line 501
    .line 502
    const v3, 0x7f0b02fa

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_0

    .line 510
    .line 511
    invoke-static {v10}, Lb1/s;->b(Landroid/view/View;)Lb1/s;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    move-object/from16 v25, v0

    .line 516
    .line 517
    check-cast v25, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 518
    .line 519
    const v3, 0x7f0b0300

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move-object/from16 v26, v10

    .line 527
    .line 528
    check-cast v26, Landroidx/leanback/widget/HorizontalGridView;

    .line 529
    .line 530
    if-eqz v26, :cond_0

    .line 531
    .line 532
    const v3, 0x7f0b0301

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    move-object/from16 v27, v10

    .line 540
    .line 541
    check-cast v27, Landroidx/leanback/widget/HorizontalGridView;

    .line 542
    .line 543
    if-eqz v27, :cond_0

    .line 544
    .line 545
    const v3, 0x7f0b030a

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    move-object/from16 v28, v10

    .line 553
    .line 554
    check-cast v28, Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v28, :cond_0

    .line 557
    .line 558
    const v3, 0x7f0b031d

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    if-eqz v10, :cond_0

    .line 568
    .line 569
    const v3, 0x7f0b031e

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    if-eqz v10, :cond_0

    .line 579
    .line 580
    const v3, 0x7f0b032c

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    move-object/from16 v29, v10

    .line 588
    .line 589
    check-cast v29, Landroidx/core/widget/NestedScrollView;

    .line 590
    .line 591
    if-eqz v29, :cond_0

    .line 592
    .line 593
    const v3, 0x7f0b0351

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    move-object/from16 v30, v10

    .line 601
    .line 602
    check-cast v30, Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v30, :cond_0

    .line 605
    .line 606
    const v3, 0x7f0b03c7

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    move-object/from16 v33, v10

    .line 614
    .line 615
    check-cast v33, Landroid/widget/TextView;

    .line 616
    .line 617
    if-eqz v33, :cond_0

    .line 618
    .line 619
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v34, v3

    .line 624
    .line 625
    check-cast v34, Landroid/widget/FrameLayout;

    .line 626
    .line 627
    if-eqz v34, :cond_4

    .line 628
    .line 629
    const v3, 0x7f0b03f4

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_0

    .line 637
    .line 638
    const v3, 0x7f0b003b

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move-object/from16 v38, v10

    .line 646
    .line 647
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    .line 648
    .line 649
    if-eqz v38, :cond_3

    .line 650
    .line 651
    const v3, 0x7f0b0092

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Landroid/widget/LinearLayout;

    .line 659
    .line 660
    if-eqz v10, :cond_3

    .line 661
    .line 662
    const v3, 0x7f0b0093

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eqz v10, :cond_3

    .line 672
    .line 673
    const v3, 0x7f0b0094

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 681
    .line 682
    if-eqz v10, :cond_3

    .line 683
    .line 684
    const v3, 0x7f0b00af

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object/from16 v39, v10

    .line 692
    .line 693
    check-cast v39, Landroid/widget/LinearLayout;

    .line 694
    .line 695
    if-eqz v39, :cond_3

    .line 696
    .line 697
    const v3, 0x7f0b0131

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move-object/from16 v40, v10

    .line 705
    .line 706
    check-cast v40, Landroid/widget/TextView;

    .line 707
    .line 708
    if-eqz v40, :cond_3

    .line 709
    .line 710
    const v3, 0x7f0b014a

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    move-object/from16 v41, v10

    .line 718
    .line 719
    check-cast v41, Landroid/widget/LinearLayout;

    .line 720
    .line 721
    if-eqz v41, :cond_3

    .line 722
    .line 723
    const v3, 0x7f0b02ed

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    move-object/from16 v42, v10

    .line 731
    .line 732
    check-cast v42, Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v42, :cond_3

    .line 735
    .line 736
    const v3, 0x7f0b02f9

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move-object/from16 v43, v10

    .line 744
    .line 745
    check-cast v43, Landroidx/appcompat/widget/AppCompatImageView;

    .line 746
    .line 747
    if-eqz v43, :cond_3

    .line 748
    .line 749
    const v3, 0x7f0b0352

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    move-object/from16 v44, v10

    .line 757
    .line 758
    check-cast v44, Landroid/widget/TextView;

    .line 759
    .line 760
    if-eqz v44, :cond_3

    .line 761
    .line 762
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v45, v3

    .line 767
    .line 768
    check-cast v45, Landroid/widget/ImageView;

    .line 769
    .line 770
    if-eqz v45, :cond_1

    .line 771
    .line 772
    const v10, 0x7f0b0395

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v46, v1

    .line 780
    .line 781
    check-cast v46, Landroid/widget/TextView;

    .line 782
    .line 783
    if-eqz v46, :cond_2

    .line 784
    .line 785
    const v1, 0x7f0b03a9

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v47, v3

    .line 793
    .line 794
    check-cast v47, Landroid/widget/TextView;

    .line 795
    .line 796
    if-eqz v47, :cond_1

    .line 797
    .line 798
    const v1, 0x7f0b03b2

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object/from16 v48, v3

    .line 806
    .line 807
    check-cast v48, Landroid/widget/RelativeLayout;

    .line 808
    .line 809
    if-eqz v48, :cond_1

    .line 810
    .line 811
    const v1, 0x7f0b03ea

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Landroid/widget/LinearLayout;

    .line 819
    .line 820
    if-eqz v3, :cond_1

    .line 821
    .line 822
    const v1, 0x7f0b03eb

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Landroid/widget/ImageView;

    .line 830
    .line 831
    if-eqz v3, :cond_1

    .line 832
    .line 833
    const v1, 0x7f0b03ec

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 841
    .line 842
    if-eqz v3, :cond_1

    .line 843
    .line 844
    new-instance v1, Lt3/b;

    .line 845
    .line 846
    move-object/from16 v37, v4

    .line 847
    .line 848
    check-cast v37, Landroid/widget/FrameLayout;

    .line 849
    .line 850
    move-object/from16 v36, v1

    .line 851
    .line 852
    invoke-direct/range {v36 .. v48}, Lt3/b;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 853
    .line 854
    .line 855
    const v3, 0x7f0b0401

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move-object/from16 v35, v4

    .line 863
    .line 864
    check-cast v35, Landroid/widget/TextView;

    .line 865
    .line 866
    if-eqz v35, :cond_0

    .line 867
    .line 868
    new-instance v0, Lt3/g;

    .line 869
    .line 870
    move-object v3, v0

    .line 871
    move-object/from16 v4, v25

    .line 872
    .line 873
    move-object/from16 v10, v31

    .line 874
    .line 875
    move-object/from16 v31, v33

    .line 876
    .line 877
    move-object/from16 v32, v34

    .line 878
    .line 879
    move-object/from16 v33, v1

    .line 880
    .line 881
    move-object/from16 v34, v35

    .line 882
    .line 883
    invoke-direct/range {v3 .. v34}, Lt3/g;-><init>(Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroid/widget/TextView;Lt3/p;Lmaster/flame/danmaku/ui/widget/DanmakuView;Landroid/widget/TextView;Landroid/widget/TextView;LN5/b;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/VerticalGridView;Landroidx/media3/ui/PlayerView;Landroidx/leanback/widget/HorizontalGridView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Landroid/widget/TextView;Lcom/okjack/ktvlrc/LrcView;Landroid/widget/TextView;Landroidx/leanback/widget/HorizontalGridView;Lb1/s;Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lt3/b;Landroid/widget/TextView;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v5, p0

    .line 887
    .line 888
    iput-object v0, v5, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 889
    .line 890
    return-object v0

    .line 891
    :cond_0
    move-object/from16 v5, p0

    .line 892
    .line 893
    move v1, v3

    .line 894
    goto :goto_2

    .line 895
    :cond_1
    move-object/from16 v5, p0

    .line 896
    .line 897
    goto :goto_0

    .line 898
    :cond_2
    move-object/from16 v5, p0

    .line 899
    .line 900
    move v1, v10

    .line 901
    goto :goto_0

    .line 902
    :cond_3
    move-object/from16 v5, p0

    .line 903
    .line 904
    move v1, v3

    .line 905
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v1, Ljava/lang/NullPointerException;

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_4
    move-object/from16 v5, p0

    .line 924
    .line 925
    move v1, v4

    .line 926
    goto :goto_2

    .line 927
    :cond_5
    move-object/from16 v5, p0

    .line 928
    .line 929
    move v4, v10

    .line 930
    move v1, v4

    .line 931
    goto :goto_1

    .line 932
    :cond_6
    move-object/from16 v5, p0

    .line 933
    .line 934
    move v1, v11

    .line 935
    goto :goto_1

    .line 936
    :cond_7
    move-object/from16 v5, p0

    .line 937
    .line 938
    move v10, v4

    .line 939
    move v1, v10

    .line 940
    goto :goto_1

    .line 941
    :cond_8
    move-object/from16 v5, p0

    .line 942
    .line 943
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v1, Ljava/lang/NullPointerException;

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_9
    move-object/from16 v5, p0

    .line 962
    .line 963
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v1, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collect"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {p1, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 40
    .line 41
    iget-object p1, p1, Lt3/g;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 49
    .line 50
    iget-object p1, p1, Lt3/g;->E:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 68
    .line 69
    const-wide/16 v0, 0x2710

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/p;->B:Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setPlayer(LC3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/g;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/g;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/g;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 52
    .line 53
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 66
    .line 67
    iget-object v0, v0, Lt3/g;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 82
    .line 83
    iget-object v0, v0, Lt3/p;->D:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 84
    .line 85
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 96
    .line 97
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 98
    .line 99
    iget-object v0, v0, Lt3/p;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 110
    .line 111
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/p;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 124
    .line 125
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 126
    .line 127
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 128
    .line 129
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 139
    .line 140
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 141
    .line 142
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 143
    .line 144
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 154
    .line 155
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 156
    .line 157
    iget-object v0, v0, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 158
    .line 159
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 169
    .line 170
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 171
    .line 172
    iget-object v0, v0, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 173
    .line 174
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 184
    .line 185
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 186
    .line 187
    iget-object v0, v0, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 188
    .line 189
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 200
    .line 201
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 202
    .line 203
    iget-object v0, v0, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 204
    .line 205
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 216
    .line 217
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 218
    .line 219
    iget-object v0, v0, Lt3/p;->D:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 220
    .line 221
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 232
    .line 233
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 234
    .line 235
    iget-object v0, v0, Lt3/p;->D:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 236
    .line 237
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 248
    .line 249
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 250
    .line 251
    iget-object v0, v0, Lt3/p;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 252
    .line 253
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 254
    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 264
    .line 265
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 266
    .line 267
    iget-object v0, v0, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 268
    .line 269
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 280
    .line 281
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 282
    .line 283
    iget-object v0, v0, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 284
    .line 285
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 295
    .line 296
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 297
    .line 298
    iget-object v0, v0, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 299
    .line 300
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 310
    .line 311
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 312
    .line 313
    iget-object v0, v0, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 314
    .line 315
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/M;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 325
    .line 326
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 327
    .line 328
    iget-object v0, v0, Lt3/p;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 329
    .line 330
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 331
    .line 332
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 339
    .line 340
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 341
    .line 342
    iget-object v0, v0, Lt3/p;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 343
    .line 344
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 354
    .line 355
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 356
    .line 357
    iget-object v0, v0, Lt3/p;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 369
    .line 370
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 371
    .line 372
    iget-object v0, v0, Lt3/p;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 373
    .line 374
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 384
    .line 385
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 386
    .line 387
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 388
    .line 389
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 399
    .line 400
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 401
    .line 402
    iget-object v0, v0, Lt3/p;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 403
    .line 404
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 414
    .line 415
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 416
    .line 417
    iget-object v0, v0, Lt3/p;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 418
    .line 419
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 429
    .line 430
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 431
    .line 432
    iget-object v0, v0, Lt3/p;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 433
    .line 434
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 435
    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 445
    .line 446
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 447
    .line 448
    iget-object v0, v0, Lt3/p;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 449
    .line 450
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 451
    .line 452
    const/16 v2, 0x9

    .line 453
    .line 454
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 461
    .line 462
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 463
    .line 464
    iget-object v0, v0, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 465
    .line 466
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 467
    .line 468
    const/16 v2, 0xb

    .line 469
    .line 470
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 477
    .line 478
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 479
    .line 480
    iget-object v0, v0, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 481
    .line 482
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/L;

    .line 483
    .line 484
    const/16 v2, 0xc

    .line 485
    .line 486
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/L;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 493
    .line 494
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 495
    .line 496
    iget-object v0, v0, Lt3/p;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 497
    .line 498
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 508
    .line 509
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 510
    .line 511
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 512
    .line 513
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 523
    .line 524
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 525
    .line 526
    iget-object v0, v0, Lt3/p;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 527
    .line 528
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 529
    .line 530
    const/4 v2, 0x3

    .line 531
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 538
    .line 539
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 540
    .line 541
    iget-object v0, v0, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 542
    .line 543
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 553
    .line 554
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 555
    .line 556
    iget-object v0, v0, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 557
    .line 558
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/N;

    .line 559
    .line 560
    const/4 v2, 0x5

    .line 561
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/N;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 568
    .line 569
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    new-instance v1, LR3/a;

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 581
    .line 582
    iget-object v0, v0, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 583
    .line 584
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/Q;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/Q;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/Q;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/Q;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 607
    .line 608
    iget-object v0, v0, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 609
    .line 610
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/Q;

    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/Q;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method public final K0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 10
    .line 11
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f1301aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, LC3/e;->t0(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L()V
    .locals 12

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    new-instance v4, LN3/f;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LN3/f;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 15
    .line 16
    iget-object v4, v4, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 25
    .line 26
    iget-object v4, v4, Lt3/g;->w:LN5/b;

    .line 27
    .line 28
    iget-object v4, v4, LN5/b;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v5, LD0/M;

    .line 33
    .line 34
    invoke-direct {v5, v3}, LD0/M;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, LD0/M;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "HH:mm:ss"

    .line 49
    .line 50
    invoke-static {v6, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v5, LD0/M;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 57
    .line 58
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/M;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Lcom/fongmi/android/tv/ui/activity/M;

    .line 65
    .line 66
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/M;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lcom/fongmi/android/tv/ui/activity/M;

    .line 73
    .line 74
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/M;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/ui/activity/M;

    .line 82
    .line 83
    new-instance v4, LC3/e;

    .line 84
    .line 85
    invoke-direct {v4, p0}, LC3/e;-><init>(LM3/b;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LJ3/b;->a:LJ3/c;

    .line 89
    .line 90
    iput-object v4, v5, LJ3/c;->a:LC3/e;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/O;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 108
    .line 109
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/O;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 115
    .line 116
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/O;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 123
    .line 124
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/O;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v4, p0, v5}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 131
    .line 132
    const-string v4, "incognito"

    .line 133
    .line 134
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:Z

    .line 139
    .line 140
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0:Z

    .line 145
    .line 146
    const-string v4, "display_time"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0:Z

    .line 153
    .line 154
    const-string v4, "display_speed"

    .line 155
    .line 156
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0:Z

    .line 161
    .line 162
    const-string v4, "display_duration"

    .line 163
    .line 164
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0:Z

    .line 169
    .line 170
    const-string v4, "display_mini_progress"

    .line 171
    .line 172
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0:Z

    .line 177
    .line 178
    const-string v4, "display_video_title"

    .line 179
    .line 180
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0:Z

    .line 185
    .line 186
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 187
    .line 188
    iget-object v4, v4, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v4, v6}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 200
    .line 201
    iget-object v4, v4, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 202
    .line 203
    const/4 v6, -0x2

    .line 204
    invoke-virtual {v4, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 208
    .line 209
    iget-object v4, v4, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 210
    .line 211
    new-instance v7, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 212
    .line 213
    new-instance v8, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 214
    .line 215
    new-instance v9, LR3/t;

    .line 216
    .line 217
    new-instance v10, Lcom/fongmi/android/tv/ui/activity/M;

    .line 218
    .line 219
    const/16 v11, 0xc

    .line 220
    .line 221
    invoke-direct {v10, p0, v11}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v10}, LR3/t;-><init>(Lcom/fongmi/android/tv/ui/activity/M;)V

    .line 225
    .line 226
    .line 227
    iput-object v9, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:LR3/t;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 233
    .line 234
    invoke-direct {v7, v8}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 241
    .line 242
    iget-object v4, v4, Lt3/g;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 243
    .line 244
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v4, v7}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 252
    .line 253
    iget-object v4, v4, Lt3/g;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 259
    .line 260
    iget-object v4, v4, Lt3/g;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 261
    .line 262
    new-instance v7, Lcom/fongmi/android/tv/ui/adapter/C;

    .line 263
    .line 264
    new-instance v8, Lcom/fongmi/android/tv/ui/activity/M;

    .line 265
    .line 266
    invoke-direct {v8, p0, v3}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v8}, Lcom/fongmi/android/tv/ui/adapter/C;-><init>(Lcom/fongmi/android/tv/ui/activity/M;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 278
    .line 279
    iget-object v3, v3, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 280
    .line 281
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 289
    .line 290
    iget-object v3, v3, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 296
    .line 297
    iget-object v3, v3, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 298
    .line 299
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 300
    .line 301
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 302
    .line 303
    new-instance v8, LR3/d;

    .line 304
    .line 305
    invoke-direct {v8, p0}, LR3/d;-><init>(LR3/b;)V

    .line 306
    .line 307
    .line 308
    iput-object v8, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:LR3/d;

    .line 309
    .line 310
    invoke-direct {v7, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 314
    .line 315
    invoke-direct {v4, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 322
    .line 323
    iget-object v3, v3, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 324
    .line 325
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 333
    .line 334
    iget-object v3, v3, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 340
    .line 341
    iget-object v3, v3, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 342
    .line 343
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 344
    .line 345
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 346
    .line 347
    new-instance v8, LR3/I;

    .line 348
    .line 349
    new-instance v9, Lcom/fongmi/android/tv/ui/activity/M;

    .line 350
    .line 351
    invoke-direct {v9, p0, v0}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v8, v9}, LR3/I;-><init>(Lcom/fongmi/android/tv/ui/activity/M;)V

    .line 355
    .line 356
    .line 357
    iput-object v8, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LR3/I;

    .line 358
    .line 359
    invoke-direct {v7, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 360
    .line 361
    .line 362
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 363
    .line 364
    invoke-direct {v4, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 371
    .line 372
    iget-object v3, v3, Lt3/g;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 373
    .line 374
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 382
    .line 383
    iget-object v3, v3, Lt3/g;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 389
    .line 390
    iget-object v3, v3, Lt3/g;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 391
    .line 392
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 393
    .line 394
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 395
    .line 396
    new-instance v8, LR3/M;

    .line 397
    .line 398
    new-instance v9, Lcom/fongmi/android/tv/ui/activity/M;

    .line 399
    .line 400
    const/16 v10, 0xf

    .line 401
    .line 402
    invoke-direct {v9, p0, v10}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v8, v9}, LR3/M;-><init>(Lcom/fongmi/android/tv/ui/activity/M;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 409
    .line 410
    .line 411
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 412
    .line 413
    invoke-direct {v4, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 420
    .line 421
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 422
    .line 423
    iget-object v3, v3, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 424
    .line 425
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 433
    .line 434
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 435
    .line 436
    iget-object v3, v3, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 442
    .line 443
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 444
    .line 445
    iget-object v3, v3, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 446
    .line 447
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 448
    .line 449
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 450
    .line 451
    new-instance v8, LR3/G;

    .line 452
    .line 453
    new-instance v9, Lcom/fongmi/android/tv/ui/activity/M;

    .line 454
    .line 455
    const/16 v10, 0x10

    .line 456
    .line 457
    invoke-direct {v9, p0, v10}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v8, v9}, LR3/G;-><init>(Lcom/fongmi/android/tv/ui/activity/M;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 464
    .line 465
    .line 466
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 467
    .line 468
    invoke-direct {v4, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 475
    .line 476
    sget-object v4, Lq3/h;->a:Lq3/i;

    .line 477
    .line 478
    invoke-virtual {v4}, Lq3/i;->p()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v3, v4, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 487
    .line 488
    iget-object v3, v3, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 489
    .line 490
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 498
    .line 499
    iget-object v3, v3, Lt3/g;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 500
    .line 501
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 509
    .line 510
    iget-object v3, v3, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 511
    .line 512
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 520
    .line 521
    iget-object v3, v3, Lt3/g;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 531
    .line 532
    new-instance v6, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 533
    .line 534
    new-instance v7, LR3/n;

    .line 535
    .line 536
    new-instance v8, Lcom/fongmi/android/tv/ui/activity/M;

    .line 537
    .line 538
    const/16 v9, 0xa

    .line 539
    .line 540
    invoke-direct {v8, p0, v9}, Lcom/fongmi/android/tv/ui/activity/M;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v7, v8}, LR3/n;-><init>(LR3/l;)V

    .line 544
    .line 545
    .line 546
    iput-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:LR3/n;

    .line 547
    .line 548
    invoke-direct {v6, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 549
    .line 550
    .line 551
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 552
    .line 553
    invoke-direct {v4, v6}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 560
    .line 561
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 562
    .line 563
    iget-object v6, v4, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 564
    .line 565
    iget-object v4, v4, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 566
    .line 567
    invoke-virtual {v3, v6, v4}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 571
    .line 572
    invoke-static {v3}, Lcom/fongmi/android/tv/service/PlaybackService;->e(LC3/e;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:I

    .line 577
    .line 578
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 579
    .line 580
    iget-object v3, v3, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 581
    .line 582
    invoke-static {v3}, LF3/a;->d(Landroidx/media3/ui/PlayerView;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 586
    .line 587
    iget-object v3, v3, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/bumptech/glide/c;->h0(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 593
    .line 594
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 595
    .line 596
    iget-object v4, v4, Lt3/g;->D:Lcom/okjack/ktvlrc/LrcView;

    .line 597
    .line 598
    new-instance v6, LO4/d;

    .line 599
    .line 600
    invoke-direct {v6, v0, v1}, LO4/d;-><init>(IZ)V

    .line 601
    .line 602
    .line 603
    iput-object v6, v3, LC3/e;->w:LO4/d;

    .line 604
    .line 605
    iput-object v3, v6, LO4/d;->o:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Lcom/okjack/ktvlrc/LrcView;->setCallback(LN4/a;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v6, LO4/d;->n:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 613
    .line 614
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 615
    .line 616
    iget-object v3, v3, Lt3/g;->t:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v4, LE3/d;

    .line 622
    .line 623
    invoke-direct {v4}, LE3/d;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v4, v0, LC3/e;->v:LE3/d;

    .line 627
    .line 628
    new-instance v6, LE2/c;

    .line 629
    .line 630
    iput-object v0, v4, LE3/d;->d:LC3/e;

    .line 631
    .line 632
    invoke-direct {v6, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, LE3/d;->a:LI5/d;

    .line 636
    .line 637
    iput-object v6, v0, LI5/d;->q:LE2/c;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(LG5/r;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v4, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 643
    .line 644
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 645
    .line 646
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v3, v0, LC3/e;->B:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 659
    .line 660
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 661
    .line 662
    iget-object v0, v0, Lt3/p;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 663
    .line 664
    const v3, 0x7f030013

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v4, "reset"

    .line 672
    .line 673
    invoke-static {v4, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    aget-object v3, v3, v4

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 683
    .line 684
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 685
    .line 686
    iget-object v0, v0, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 687
    .line 688
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0:Z

    .line 689
    .line 690
    if-eqz v3, :cond_0

    .line 691
    .line 692
    move v5, v1

    .line 693
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 697
    .line 698
    iget-object v0, v0, Lt3/g;->w:LN5/b;

    .line 699
    .line 700
    iget-object v0, v0, LN5/b;->n:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lc/j;->h()Landroidx/lifecycle/U;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {p0}, Lc/j;->f()Li0/c;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v5, "store"

    .line 723
    .line 724
    invoke-static {v0, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v5, "factory"

    .line 728
    .line 729
    invoke-static {v3, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v5, LD0/M;

    .line 733
    .line 734
    invoke-direct {v5, v0, v3, v4}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 735
    .line 736
    .line 737
    const-class v0, LB3/r;

    .line 738
    .line 739
    invoke-static {v0}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lo5/d;->b()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_3

    .line 748
    .line 749
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v5, v0, v3}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LB3/r;

    .line 760
    .line 761
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 762
    .line 763
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Lcom/fongmi/android/tv/ui/activity/M;

    .line 764
    .line 765
    iget-object v0, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 771
    .line 772
    iget-object v0, v0, LB3/r;->c:Landroidx/lifecycle/A;

    .line 773
    .line 774
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lcom/fongmi/android/tv/ui/activity/M;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 780
    .line 781
    iget-object v0, v0, LB3/r;->d:Landroidx/lifecycle/A;

    .line 782
    .line 783
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/ui/activity/M;

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v3, "cast"

    .line 796
    .line 797
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    .line 803
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 804
    .line 805
    if-nez v0, :cond_2

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y()V

    .line 808
    .line 809
    .line 810
    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 812
    .line 813
    iget-object v0, v0, Lt3/g;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 816
    .line 817
    .line 818
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0
.end method

.method public final L0(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const v3, 0x7f1301b6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LS3/n;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    move v3, v0

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/fongmi/android/tv/bean/Flag;

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v5, v0

    .line 74
    :goto_2
    invoke-virtual {v4, v5, p1}, Lcom/fongmi/android/tv/bean/Flag;->toggle(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 91
    .line 92
    invoke-static {p1, v0}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_2
    if-ge v4, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lcom/fongmi/android/tv/bean/Episode;->setIndex(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    add-int/2addr v5, v6

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    int-to-double v4, v5

    .line 86
    int-to-double v6, v0

    .line 87
    div-double/2addr v4, v6

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-int v0, v4

    .line 93
    const/16 v4, 0x1e

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    if-le v0, v4, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v4, 0xf

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-le v0, v4, :cond_5

    .line 104
    .line 105
    move v0, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v4, 0xa

    .line 108
    .line 109
    if-le v0, v4, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-le v0, v8, :cond_7

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    if-le v0, v1, :cond_8

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_4
    int-to-double v8, v0

    .line 123
    div-double/2addr v6, v8

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    double-to-int v4, v6

    .line 129
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    invoke-static {v7}, Lcom/bumptech/glide/e;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v6, v7

    .line 140
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 141
    .line 142
    iget-object v7, v7, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    if-le v4, v5, :cond_9

    .line 155
    .line 156
    const/16 v5, 0x12c

    .line 157
    .line 158
    :goto_5
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    mul-int/lit8 v5, v4, 0x2c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 169
    .line 170
    iget-object v5, v5, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 176
    .line 177
    iget-object v5, v5, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 178
    .line 179
    add-int/lit8 v8, v0, -0x1

    .line 180
    .line 181
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    mul-int/2addr v9, v8

    .line 186
    sub-int/2addr v6, v9

    .line 187
    div-int/2addr v6, v0

    .line 188
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 192
    .line 193
    iget-object v5, v5, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 199
    .line 200
    iget-object v5, v5, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 201
    .line 202
    const/high16 v6, 0x41200000    # 10.0f

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:LR3/n;

    .line 208
    .line 209
    iput v0, v5, LR3/n;->q:I

    .line 210
    .line 211
    iput v4, v5, LR3/n;->r:I

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v0, p1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 v0, 0xc8

    .line 224
    .line 225
    const/16 v5, 0x64

    .line 226
    .line 227
    if-le p1, v0, :cond_b

    .line 228
    .line 229
    iput v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    if-le p1, v5, :cond_c

    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const/16 v0, 0x14

    .line 240
    .line 241
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 242
    .line 243
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const v5, 0x7f1301b8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getRevPlayText()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 272
    .line 273
    iget-object v5, v5, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 274
    .line 275
    if-le p1, v1, :cond_d

    .line 276
    .line 277
    move v3, v2

    .line 278
    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-string v5, "-"

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    :goto_8
    if-lez p1, :cond_f

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 305
    .line 306
    sub-int/2addr v3, v1

    .line 307
    sub-int v3, p1, v3

    .line 308
    .line 309
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 324
    .line 325
    sub-int/2addr p1, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    :goto_9
    if-ge v2, p1, :cond_f

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v2, 0x1

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 343
    .line 344
    add-int/2addr v3, v2

    .line 345
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:I

    .line 360
    .line 361
    add-int/2addr v2, v1

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 369
    .line 370
    const-wide/16 v0, 0x32

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final N0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LB0/L;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, p1, v2}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->isActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Flag;->setFlag(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/Flag;->setActivated(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 66
    .line 67
    iget-object v0, v0, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 79
    .line 80
    iget-object v0, v0, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 83
    .line 84
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v3, "mark"

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-static {p2, v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move p2, v2

    .line 131
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/fongmi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Episode;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/fongmi/android/tv/ui/adapter/C;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-le p2, v1, :cond_4

    .line 150
    .line 151
    move p2, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move p2, v2

    .line 154
    :goto_2
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eq p2, v1, :cond_7

    .line 171
    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 188
    .line 189
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 190
    .line 191
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 201
    .line 202
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 203
    .line 204
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Episode;->setActivated(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 217
    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Episode;->setActivated(Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0()Lcom/fongmi/android/tv/bean/Episode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v1, v3}, LC3/e;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 10
    .line 11
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f1301b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, LC3/e;->t0(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R0()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LS3/p;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "\uff1a"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v5, "\u7b2c"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const-string v6, "\u5b63"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    sget-object v6, LS3/p;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, LL4/a;

    .line 89
    .line 90
    invoke-direct {v6, v0}, LL4/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, LS3/o;

    .line 98
    .line 99
    invoke-direct {v6, v1}, LS3/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v5, "("

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    new-array v6, v7, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget-object v5, v5, v1

    .line 128
    .line 129
    aput-object v5, v6, v1

    .line 130
    .line 131
    move-object v5, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v5, " "

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v5, LS3/p;->b:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-array v5, v1, [Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, LB6/g;

    .line 187
    .line 188
    const/16 v6, 0xd

    .line 189
    .line 190
    invoke-direct {v5, v6}, LB6/g;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, LB6/g;

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-direct {v5, v6}, LB6/g;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v5, LL4/a;

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v5, v6}, LL4/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, LC3/b;

    .line 219
    .line 220
    invoke-direct {v5, v4, v0}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 236
    .line 237
    iget-object v0, v0, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 243
    .line 244
    const-wide/16 v1, 0x1f4

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 6
    .line 7
    iget v1, v1, LC3/e;->K:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/p;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f030010

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, v1, LC3/e;->K:I

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 42
    .line 43
    invoke-virtual {v1}, LC3/e;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 63
    .line 64
    invoke-virtual {v1}, LC3/e;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 75
    .line 76
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 77
    .line 78
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final T(Lw3/e;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lw3/e;->b:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Ls/e;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lw3/e;->c:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 32
    .line 33
    iget v5, v4, LC3/e;->K:I

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 39
    .line 40
    invoke-virtual {v4}, LC3/e;->W()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_0
    invoke-virtual {v4, v3}, LC3/e;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0(Lw3/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    move p1, v0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge p1, v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->isActivated()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/2addr p1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move p1, v0

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v0

    .line 122
    :goto_3
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move v2, v3

    .line 130
    :goto_5
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/fongmi/android/tv/bean/Parse;

    .line 150
    .line 151
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5, v4, v3}, Lq3/i;->v(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 159
    .line 160
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 161
    .line 162
    iget-object v1, v1, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 165
    .line 166
    invoke-static {v1, v4}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U()V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const v0, 0x7f1301bc

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LS3/n;->P(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 203
    .line 204
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1, p1, v3}, Lq3/i;->v(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 212
    .line 213
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 214
    .line 215
    iget-object p1, p1, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 218
    .line 219
    invoke-static {p1, v0}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U()V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 4
    .line 5
    iget-object v2, v2, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    invoke-static {v2}, LM3/b;->M(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const v0, 0x7f1301bb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LS3/n;->P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 18
    .line 19
    iget-object v0, v0, Lt3/p;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const v1, 0x7f030015

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    const-string v2, "push_agent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "msearch:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final V0(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-lez p2, :cond_1

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, p3

    .line 32
    :goto_0
    sget-object v2, LS3/q;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LS3/q;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v4, v0

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lb4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/fongmi/android/tv/bean/Result;->type(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/fongmi/android/tv/ui/activity/S;

    .line 88
    .line 89
    invoke-direct {v6, p0, v5}, Lcom/fongmi/android/tv/ui/activity/S;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v7, 0x21

    .line 97
    .line 98
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, p2, v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 114
    .line 115
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, -0x14c5

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LN3/j;->b(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final W0(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130062

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/g;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f13005b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getArea()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 30
    .line 31
    iget-object v0, v0, Lt3/g;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f130061

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 44
    .line 45
    iget-object v0, v0, Lt3/g;->M:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f13005f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 62
    .line 63
    iget-object v0, v0, Lt3/g;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f13005c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 76
    .line 77
    iget-object v0, v0, Lt3/g;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f13005e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 90
    .line 91
    iget-object v0, v0, Lt3/g;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f13005a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 104
    .line 105
    iget-object v0, v0, Lt3/g;->K:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 116
    .line 117
    iget-object v0, p1, Lt3/g;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p1, Lt3/g;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, LM3/b;->M(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 p1, 0x1

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 131
    .line 132
    iget-object v1, v1, Lt3/g;->K:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v1}, LM3/b;->M(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 143
    .line 144
    iget-object v1, v1, Lt3/g;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v1}, LM3/b;->M(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 10
    .line 11
    iget-object p1, p1, Lt3/g;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/p;->D:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 22
    .line 23
    invoke-virtual {v3}, LC3/e;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/p;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v1

    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 61
    .line 62
    iget-object v0, v0, Lt3/p;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3}, LC3/e;->U(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 8
    .line 9
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/e;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v0, v0, LC3/e;->w:LO4/d;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/okjack/ktvlrc/LrcView;->n:LH5/g;

    .line 80
    .line 81
    iput v2, v6, LH5/g;->a:I

    .line 82
    .line 83
    iput v3, v6, LH5/g;->b:I

    .line 84
    .line 85
    iput v4, v6, LH5/g;->c:I

    .line 86
    .line 87
    iput v5, v6, LH5/g;->d:I

    .line 88
    .line 89
    iget-object v2, v0, Lcom/okjack/ktvlrc/LrcView;->q:LN4/b;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/okjack/ktvlrc/LrcView;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 101
    .line 102
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/bumptech/glide/f;->s()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v2, v3

    .line 113
    iget-object v0, v0, LE3/d;->a:LI5/d;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LI5/d;->c(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v0, LN3/f;->p:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 124
    .line 125
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0:Landroid/view/View;

    .line 126
    .line 127
    return-void
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 5
    .line 6
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 7
    .line 8
    iget-object v1, v1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 15
    .line 16
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 17
    .line 18
    iget-object v1, v1, Lt3/p;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 33
    .line 34
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 35
    .line 36
    iget-object v1, v1, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 37
    .line 38
    const-string v2, "danmu"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 54
    .line 55
    sget-wide v0, Lo3/a;->b:J

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Z(I)I
    .locals 9

    .line 1
    const v0, 0x7f0b0196

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0300

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0146

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b006a

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0b0148

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0b02d5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0b0301

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v7, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v2, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v3, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v4, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v5, v7, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v6, v7, v1

    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v2, v8

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_1

    .line 84
    .line 85
    if-le v2, p1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LM3/b;->N(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_0
    add-int/2addr v2, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return v8
.end method

.method public final Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/g;->w:LN5/b;

    .line 4
    .line 5
    iget-object v1, v1, LN5/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/g;->w:LN5/b;

    .line 38
    .line 39
    iget-object v0, v0, LN5/b;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/g;->w:LN5/b;

    .line 56
    .line 57
    iget-object v0, v0, LN5/b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/g;->w:LN5/b;

    .line 82
    .line 83
    iget-object v0, v0, LN5/b;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v1, v4

    .line 106
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 110
    .line 111
    iget-object v0, v0, Lt3/g;->w:LN5/b;

    .line 112
    .line 113
    iget-object v0, v0, LN5/b;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v3, v4

    .line 135
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final a0(I)I
    .locals 9

    .line 1
    const v0, 0x7f0b0196

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0300

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0146

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b006a

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0b0148

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0b02d5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0b0301

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v7, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v2, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v3, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v4, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v5, v7, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v6, v7, v1

    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v0

    .line 83
    :goto_0
    if-ltz v2, :cond_1

    .line 84
    .line 85
    if-ge v2, p1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LM3/b;->N(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return v8
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->G:Lb1/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 34
    .line 35
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, LC3/e;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, LB3/q;->i:LB3/q;

    .line 21
    .line 22
    new-instance v4, LB3/n;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v1, v2, v5}, LB3/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v4}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getRevPlayText()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getRevPlayHint()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LS3/n;->O(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pic"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 41
    .line 42
    iget-object p1, p1, Lt3/g;->L:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 54
    .line 55
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 59
    .line 60
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d0()Lcom/fongmi/android/tv/bean/Episode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Episode;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/O;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 5
    .line 6
    iget-object v1, v1, Lt3/g;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 7
    .line 8
    iget v1, v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "small_window_back_key"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 37
    .line 38
    iget-object v3, v3, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 51
    .line 52
    iget-object p1, p1, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 78
    .line 79
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 80
    .line 81
    iget-object v1, v1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 120
    .line 121
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 122
    .line 123
    iget-object v1, v1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 132
    .line 133
    sget-wide v3, Lo3/a;->b:J

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 139
    .line 140
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 141
    .line 142
    iget-object v1, v1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0:Landroid/view/View;

    .line 155
    .line 156
    :cond_6
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_15

    .line 159
    .line 160
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 161
    .line 162
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 163
    .line 164
    iget-object v1, v1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {v1}, LM3/b;->M(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_15

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 225
    .line 226
    iget-wide v2, v1, LN3/f;->q:J

    .line 227
    .line 228
    sget-wide v4, Lo3/a;->a:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v1, LN3/f;->q:J

    .line 232
    .line 233
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0(J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 253
    .line 254
    iget-wide v2, v1, LN3/f;->q:J

    .line 255
    .line 256
    sget-wide v4, Lo3/a;->a:J

    .line 257
    .line 258
    add-long/2addr v2, v4

    .line 259
    iput-wide v2, v1, LN3/f;->q:J

    .line 260
    .line 261
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 262
    .line 263
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0(J)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v0, :cond_b

    .line 273
    .line 274
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance p1, LB/a;

    .line 287
    .line 288
    const/16 v2, 0x12

    .line 289
    .line 290
    invoke-direct {p1, v1, v2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v1, 0xfa

    .line 294
    .line 295
    invoke-static {p1, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v0, :cond_10

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    iget-boolean p1, v1, LN3/f;->o:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 317
    .line 318
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 321
    .line 322
    iget-object v3, v3, Lt3/g;->P:Lt3/b;

    .line 323
    .line 324
    iget-object v3, v3, Lt3/b;->v:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 332
    .line 333
    iget-object v3, v3, Lt3/g;->P:Lt3/b;

    .line 334
    .line 335
    iget-object v3, v3, Lt3/b;->v:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Landroid/widget/ImageView;

    .line 338
    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 349
    .line 350
    iget-object v4, v4, Lt3/g;->s:Lt3/p;

    .line 351
    .line 352
    iget-object v4, v4, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v3}, LC3/e;->o0(F)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 369
    .line 370
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 373
    .line 374
    iget-object v3, v3, Lt3/g;->P:Lt3/b;

    .line 375
    .line 376
    iget-object v3, v3, Lt3/b;->y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 384
    .line 385
    .line 386
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 387
    .line 388
    invoke-virtual {v3}, LC3/e;->P()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iget-object v5, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 393
    .line 394
    invoke-virtual {v5}, LC3/e;->G()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    iget-object v7, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    cmp-long v9, v3, v7

    .line 406
    .line 407
    if-lez v9, :cond_d

    .line 408
    .line 409
    cmp-long v10, v5, v7

    .line 410
    .line 411
    if-lez v10, :cond_d

    .line 412
    .line 413
    invoke-static {v5, v6}, Lo3/a;->a(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    cmp-long v10, v3, v10

    .line 418
    .line 419
    if-gtz v10, :cond_d

    .line 420
    .line 421
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 422
    .line 423
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 424
    .line 425
    iget-object v3, v3, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 426
    .line 427
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    iget-object v10, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-lez v9, :cond_e

    .line 437
    .line 438
    cmp-long v7, v5, v7

    .line 439
    .line 440
    if-lez v7, :cond_e

    .line 441
    .line 442
    sub-long v3, v5, v3

    .line 443
    .line 444
    invoke-static {v5, v6}, Lo3/a;->a(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    cmp-long v3, v3, v5

    .line 449
    .line 450
    if-gtz v3, :cond_e

    .line 451
    .line 452
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 453
    .line 454
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 455
    .line 456
    iget-object v3, v3, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_e
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_2
    iput-boolean v2, v1, LN3/f;->o:Z

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v0, :cond_11

    .line 478
    .line 479
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 486
    .line 487
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 488
    .line 489
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 490
    .line 491
    iget-object v1, v1, Lt3/g;->P:Lt3/b;

    .line 492
    .line 493
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ne v3, v0, :cond_12

    .line 516
    .line 517
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 524
    .line 525
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0()V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_14

    .line 542
    .line 543
    iget-object p1, v1, LN3/f;->n:LN3/e;

    .line 544
    .line 545
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 546
    .line 547
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 548
    .line 549
    invoke-virtual {v3}, LC3/e;->Y()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_13

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_13
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 557
    .line 558
    iget-object v3, v3, Lt3/g;->P:Lt3/b;

    .line 559
    .line 560
    iget-object v3, v3, Lt3/b;->v:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 568
    .line 569
    iget-object v2, v2, Lt3/g;->P:Lt3/b;

    .line 570
    .line 571
    iget-object v2, v2, Lt3/b;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroid/widget/ImageView;

    .line 574
    .line 575
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 576
    .line 577
    const v4, 0x7f01001e

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 588
    .line 589
    iget-object v2, v2, Lt3/g;->s:Lt3/p;

    .line 590
    .line 591
    iget-object v2, v2, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 592
    .line 593
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 594
    .line 595
    invoke-static {}, Lcom/bumptech/glide/f;->E()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {p1, v3}, LC3/e;->o0(F)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    :goto_3
    iput-boolean v0, v1, LN3/f;->o:Z

    .line 607
    .line 608
    :cond_14
    :goto_4
    return v0

    .line 609
    :cond_15
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1
.end method

.method public final e(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LC3/e;->P()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 16
    .line 17
    invoke-virtual {v2}, LC3/e;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 40
    .line 41
    iget-object v6, v6, Lt3/g;->w:LN5/b;

    .line 42
    .line 43
    iget-object v6, v6, LN5/b;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v6}, LS3/s;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    cmp-long v6, v0, v7

    .line 59
    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 67
    .line 68
    iget-object v6, v6, Lt3/g;->w:LN5/b;

    .line 69
    .line 70
    iget-object v6, v6, LN5/b;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 80
    .line 81
    invoke-virtual {v10, v7, v8}, LC3/e;->Q(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "/"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v10, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 94
    .line 95
    invoke-virtual {v10}, LC3/e;->L()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    cmp-long v4, v0, v7

    .line 116
    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const-wide/16 v9, 0x3e8

    .line 124
    .line 125
    div-long v9, v0, v9

    .line 126
    .line 127
    long-to-int v4, v9

    .line 128
    rem-int/lit8 v4, v4, 0xa

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 133
    .line 134
    iget-object v4, v4, Lt3/g;->w:LN5/b;

    .line 135
    .line 136
    iget-object v4, v4, LN5/b;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const-wide/16 v9, 0x64

    .line 141
    .line 142
    mul-long/2addr v9, v0

    .line 143
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 144
    .line 145
    invoke-virtual {v6}, LC3/e;->G()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    div-long/2addr v9, v11

    .line 150
    long-to-int v6, v9

    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 158
    .line 159
    invoke-virtual {v4, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:Z

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->canSync()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v7

    .line 202
    .line 203
    if-lez p1, :cond_6

    .line 204
    .line 205
    cmp-long p1, v2, v7

    .line 206
    .line 207
    if-lez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    add-long/2addr p1, v0

    .line 216
    cmp-long p1, p1, v2

    .line 217
    .line 218
    if-ltz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W(Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    return-void
.end method

.method public final e0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final f0()Landroidx/leanback/widget/BaseGridView;
    .locals 2

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/g;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/g;->y:Landroidx/leanback/widget/VerticalGridView;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final g0()Lcom/fongmi/android/tv/bean/Flag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LC3/e;->n0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 14
    .line 15
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 16
    .line 17
    iget-object v2, v1, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 28
    .line 29
    iget-object v0, v0, Lt3/p;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "@@@"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lq3/i;->m()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m0()Lcom/fongmi/android/tv/bean/Site;
    .locals 2

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/b;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const v1, 0x7f08012e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 18
    .line 19
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC3/e;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0:Z

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 9
    .line 10
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 11
    .line 12
    iget-object p1, p1, Lt3/b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 23
    .line 24
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 25
    .line 26
    iget-object p1, p1, Lt3/p;->D:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 27
    .line 28
    const v1, 0x7f1301c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 35
    .line 36
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 37
    .line 38
    iget-object p1, p1, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onActionEvent(Lw3/a;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lw3/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lw3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lw3/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lw3/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lw3/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lw3/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, Lw3/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 80
    .line 81
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 82
    .line 83
    iget-object p1, p1, Lt3/p;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v0, Lw3/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, Lw3/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "position"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "end_by"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "playback_completion"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lw3/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "user"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    int-to-long p2, p2

    .line 70
    invoke-virtual {p1, p2, p3}, LC3/e;->g0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/service/PlaybackService;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 10
    .line 11
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LS3/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 30
    .line 31
    invoke-virtual {v0}, LC3/e;->d0()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw3/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->e([Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 64
    .line 65
    iget-object v0, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Lcom/fongmi/android/tv/ui/activity/M;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 73
    .line 74
    iget-object v0, v0, LB3/r;->c:Landroidx/lifecycle/A;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lcom/fongmi/android/tv/ui/activity/M;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 82
    .line 83
    iget-object v0, v0, LB3/r;->d:Landroidx/lifecycle/A;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/ui/activity/M;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onErrorEvent(Lw3/e;)V
    .locals 3
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lw3/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:I

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0(Lw3/e;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 35
    .line 36
    iget v1, v0, LC3/e;->L:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, LC3/e;->L:I

    .line 41
    .line 42
    iget v0, p1, Lw3/e;->c:I

    .line 43
    .line 44
    if-le v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T(Lw3/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lw3/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 57
    .line 58
    invoke-virtual {v0}, LC3/e;->W()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget v0, p1, Lw3/e;->e:I

    .line 65
    .line 66
    const/16 v1, 0x7d0

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0xbb9

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0xbbc

    .line 75
    .line 76
    if-gt v0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 v1, 0x3ea

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 84
    .line 85
    invoke-virtual {p1}, LC3/e;->h0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 96
    .line 97
    invoke-virtual {v0}, LC3/e;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T(Lw3/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 118
    .line 119
    invoke-static {v0}, LF3/a;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, LC3/e;->A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 41
    .line 42
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 43
    .line 44
    iget-object p1, p1, Lt3/b;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 54
    .line 55
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 56
    .line 57
    iget-object p1, p1, Lt3/b;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LC3/e;->s0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPlayerEvent(Lw3/g;)V
    .locals 3
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    iget p1, p1, Lw3/g;->b:I

    .line 15
    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq p1, v2, :cond_b

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_a

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 37
    .line 38
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 39
    .line 40
    iget-object p1, p1, Lt3/p;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lw3/a;->z()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 74
    .line 75
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lw3/a;->z()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 84
    .line 85
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 95
    .line 96
    iget-object p1, p1, LC3/e;->w:LO4/d;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LO4/d;->V()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, LO4/d;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/okjack/ktvlrc/LrcView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/okjack/ktvlrc/LrcView;->e()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Z

    .line 118
    .line 119
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 120
    .line 121
    iget-object v2, p1, LC3/e;->C:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p1, LC3/e;->D:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Track;->find(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, LC3/e;->q0(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X0(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Z

    .line 143
    .line 144
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 145
    .line 146
    iget-object v0, p1, LC3/e;->s:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :goto_1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Danmaku;->empty()Lcom/fongmi/android/tv/bean/Danmaku;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-virtual {p1, v0}, LC3/e;->i0(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 172
    .line 173
    invoke-virtual {p1}, LC3/e;->Z()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 182
    .line 183
    iget v0, v0, LC3/e;->K:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 192
    .line 193
    iget-object p1, p1, Lt3/g;->P:Lt3/b;

    .line 194
    .line 195
    iget-object p1, p1, Lt3/b;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 200
    .line 201
    invoke-virtual {v0}, LC3/e;->R()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 209
    .line 210
    iget-object p1, p1, Lt3/g;->w:LN5/b;

    .line 211
    .line 212
    iget-object p1, p1, LN5/b;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 217
    .line 218
    invoke-virtual {v0}, LC3/e;->R()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a1()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 231
    .line 232
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 233
    .line 234
    iget-object p1, p1, Lt3/p;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 237
    .line 238
    iget-object v0, v0, LC3/e;->u:LB0/K;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LB0/K;->h0:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const/16 v1, 0x8

    .line 255
    .line 256
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Z

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X0(Z)V

    .line 263
    .line 264
    .line 265
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 268
    .line 269
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 270
    .line 271
    iput-object p0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_4
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 6
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw3/h;->a:I

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_10

    .line 28
    .line 29
    iget-object p1, p1, Lw3/h;->c:Lcom/fongmi/android/tv/bean/Vod;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "id"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 95
    .line 96
    iget-object v0, v0, Lt3/g;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 110
    .line 111
    iget-object v0, v0, Lt3/b;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/l;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, p0, v0, v5}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0()V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-eqz v1, :cond_b

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 168
    .line 169
    .line 170
    :cond_c
    if-eqz v1, :cond_d

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 203
    .line 204
    .line 205
    :cond_e
    if-nez v2, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R0()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_10
    iget-object p1, p1, Lw3/h;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    if-ne v0, v1, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, LC3/e;->p0(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_11
    const/16 v1, 0xa

    .line 231
    .line 232
    if-ne v0, v1, :cond_12

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, LC3/e;->i0(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/M;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD0/M;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/M;->G()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/O;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/O;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LC3/e;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v3, LZ0/E;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->G:Lb1/s;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, LS3/s;->c:J

    .line 22
    .line 23
    sput-wide v0, LS3/s;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public final q0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq3/i;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:LB3/r;

    .line 60
    .line 61
    iget-object v1, v0, LB3/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, LB3/r;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v3, LB3/b;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, v4}, LB3/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LB3/l;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v0, p1, v3, v1}, LB3/l;-><init>(LB3/r;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 91
    .line 92
    iget-object p2, p2, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const v3, 0x7f1301bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LS3/n;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 43
    .line 44
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 47
    .line 48
    const v2, 0x7f080244

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/e;->O(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, v0, LC3/e;->w:LO4/d;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/okjack/ktvlrc/LrcView;->n:LH5/g;

    .line 100
    .line 101
    iput v1, v5, LH5/g;->a:I

    .line 102
    .line 103
    iput v2, v5, LH5/g;->b:I

    .line 104
    .line 105
    iput v3, v5, LH5/g;->c:I

    .line 106
    .line 107
    iput v4, v5, LH5/g;->d:I

    .line 108
    .line 109
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->q:LN4/b;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/okjack/ktvlrc/LrcView;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 121
    .line 122
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/bumptech/glide/f;->s()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v2, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    iget-object v0, v0, LE3/d;->a:LI5/d;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LI5/d;->c(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:Landroid/view/View;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 154
    .line 155
    iget-object v0, v0, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-boolean v1, v0, LN3/f;->p:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 171
    .line 172
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 173
    .line 174
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public final s0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/e;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LC3/e;->u0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 15
    .line 16
    iget-object v3, v2, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    iget-object v2, v2, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 24
    .line 25
    iput-wide v0, p1, LC3/e;->H:J

    .line 26
    .line 27
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, LO3/o;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LO3/o;->C0:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 21
    .line 22
    invoke-virtual {v1}, LD0/M;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/v;

    .line 41
    .line 42
    instance-of v2, v2, Lh4/i;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a0(Landroidx/fragment/app/S;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, LO3/o;->A0:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u0(Lw3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lw3/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 25
    .line 26
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:LD0/M;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 44
    .line 45
    invoke-virtual {p1}, LC3/e;->f0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 49
    .line 50
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 54
    .line 55
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 18
    .line 19
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v3, v4

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    if-le v5, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v3, v5

    .line 52
    :goto_0
    if-le v3, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v4, v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const p1, 0x7f130092

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const p1, 0x7f130090

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, LS3/n;->O(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 19
    .line 20
    invoke-virtual {v1}, LC3/e;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 28
    .line 29
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 30
    .line 31
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LC3/e;->Q(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 51
    .line 52
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 53
    .line 54
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 66
    .line 67
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 68
    .line 69
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 78
    .line 79
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z0()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 94
    .line 95
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 96
    .line 97
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 105
    .line 106
    invoke-virtual {v0}, LC3/e;->b0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LC3/e;->c0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw3/a;->z()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_3
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, v0, p1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const p1, 0x7f130090

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const p1, 0x7f130092

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, LS3/n;->O(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method
