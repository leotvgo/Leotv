.class public final Lcom/fongmi/android/tv/ui/adapter/N;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroidx/fragment/app/v;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/G;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->d:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 6
    new-instance v0, LO3/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LO3/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/N;->e:Landroidx/fragment/app/v;

    .line 9
    new-instance p1, Lcom/fongmi/android/tv/ui/adapter/L;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/L;-><init>(Lcom/fongmi/android/tv/ui/adapter/N;I)V

    invoke-static {p1}, LU3/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LS3/G;Lcom/fongmi/android/tv/bean/Filter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/N;->e:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/N;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/W;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/fongmi/android/tv/bean/Value;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/W;->G:Lw3/d;

    .line 17
    .line 18
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Value;->getN()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Value;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LT3/a;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/M;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/io/File;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/M;->G:Lw3/e;

    .line 62
    .line 63
    iget-object v0, p1, Lw3/e;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lw3/e;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, LU3/h;->c:Lj$/time/format/DateTimeFormatter;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/K;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/fongmi/android/tv/ui/adapter/K;-><init>(Lcom/fongmi/android/tv/ui/adapter/N;Ljava/io/File;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lw3/e;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/K;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p2, v1}, Lcom/fongmi/android/tv/ui/adapter/K;-><init>(Lcom/fongmi/android/tv/ui/adapter/N;Ljava/io/File;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lw3/e;->n:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 4

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/N;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/W;

    .line 7
    .line 8
    const v0, 0x7f0d0044

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
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lw3/d;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/W;-><init>(Lw3/d;)V

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
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/M;

    .line 40
    .line 41
    const v0, 0x7f0d003e

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0a00d4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0a0208

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v0, 0x7f0a031d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v0, Lw3/e;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, v2, v3}, Lw3/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/M;-><init>(Lw3/e;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
