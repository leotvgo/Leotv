.class public final LO3/m;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/o;


# direct methods
.method public synthetic constructor <init>(LO3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/m;->a:I

    iput-object p1, p0, LO3/m;->b:LO3/o;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/A0;II)V
    .locals 2

    .line 1
    iget v0, p0, LO3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/A0;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LO3/m;->b:LO3/o;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p4, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p1, LO3/o;->B0:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p4, p1, LO3/o;->z0:Lt3/k;

    .line 18
    .line 19
    iget-object p4, p4, Lt3/k;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-gtz p4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, LO3/o;->D0:LR3/n;

    .line 35
    .line 36
    iget v0, v0, LR3/n;->q:I

    .line 37
    .line 38
    add-int v1, p3, v0

    .line 39
    .line 40
    if-lt v1, p4, :cond_2

    .line 41
    .line 42
    rem-int/2addr p3, v0

    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    rem-int v0, p4, v0

    .line 46
    .line 47
    if-le p3, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance p3, LO3/n;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, p1, p4, v0}, LO3/n;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, LO3/m;->b:LO3/o;

    .line 62
    .line 63
    iget-object p2, p1, LO3/o;->E0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget p4, p1, LO3/o;->H0:I

    .line 70
    .line 71
    if-le p2, p4, :cond_3

    .line 72
    .line 73
    mul-int/2addr p3, p4

    .line 74
    iget-object p1, p1, LO3/o;->z0:Lt3/k;

    .line 75
    .line 76
    iget-object p1, p1, Lt3/k;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
