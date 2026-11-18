.class public final LU1/l;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3/s;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LU1/l;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    iput-object p1, p0, LU1/l;->d:Ljava/lang/Object;

    const p1, 0x7f030010

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU1/l;->b:[Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/l;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LU1/l;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LU1/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LU1/t;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU1/l;->a:I

    .line 6
    iput-object p1, p0, LU1/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 7
    iput-object p2, p0, LU1/l;->b:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, LU1/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LU1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/l;->e:Ljava/lang/Object;

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
    iget-object v0, p0, LU1/l;->b:[Ljava/lang/String;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 3

    .line 1
    iget v0, p0, LU1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/A;

    .line 7
    .line 8
    iget-object v0, p0, LU1/l;->e:Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/A;->i:Lt3/h;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LU1/l;->b:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/A;->i:Lt3/h;

    .line 34
    .line 35
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, LU1/l;->c:I

    .line 42
    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LU1/p;

    .line 53
    .line 54
    iget-object v0, p0, LU1/l;->b:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    if-ge p2, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, LU1/p;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    aget-object v0, v0, p2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, LU1/l;->c:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LU1/p;->n:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LU1/p;->n:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, LU1/k;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, p2, v1}, LU1/k;-><init>(Landroidx/recyclerview/widget/U;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 2

    .line 1
    iget p2, p0, LU1/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/A;

    .line 7
    .line 8
    const v0, 0x7f0e0045

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
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lt3/h;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/A;-><init>(LU1/l;Lt3/h;)V

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
    iget-object p2, p0, LU1/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LU1/t;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0e008c

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LU1/p;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LU1/p;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
