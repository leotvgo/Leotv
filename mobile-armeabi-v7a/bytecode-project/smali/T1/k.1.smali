.class public final LT1/k;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:[Ljava/lang/String;

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/D;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LT1/k;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, LT1/k;->g:Ljava/lang/Object;

    const p1, 0x7f030017

    .line 3
    invoke-static {p1}, LU3/f;->o(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/k;->e:[Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/k;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LT1/k;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LT1/k;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LT1/s;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/k;->d:I

    .line 6
    iput-object p1, p0, LT1/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 7
    iput-object p2, p0, LT1/k;->e:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, LT1/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT1/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/k;->h:Ljava/lang/Object;

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
    iget-object v0, p0, LT1/k;->e:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 3

    .line 1
    iget v0, p0, LT1/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/E;

    .line 7
    .line 8
    iget-object v0, p0, LT1/k;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/E;->G:Lw3/d;

    .line 19
    .line 20
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LT1/k;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, LT1/k;->f:I

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, LT1/o;

    .line 51
    .line 52
    iget-object v0, p0, LT1/k;->e:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-ge p2, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LT1/o;->G:Landroid/widget/TextView;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, LT1/k;->f:I

    .line 65
    .line 66
    iget-object v1, p1, LT1/o;->H:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v0, LT1/j;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, p2, v1}, LT1/j;-><init>(Landroidx/recyclerview/widget/J;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 2

    .line 1
    iget p2, p0, LT1/k;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/E;

    .line 7
    .line 8
    const v0, 0x7f0d003b

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
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/E;-><init>(LT1/k;Lw3/d;)V

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
    iget-object p2, p0, LT1/k;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LT1/s;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f0d007f

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LT1/o;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LT1/o;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
