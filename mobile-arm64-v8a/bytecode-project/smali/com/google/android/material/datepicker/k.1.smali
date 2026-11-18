.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/google/android/material/datepicker/A;

.field public final synthetic o:Lcom/google/android/material/datepicker/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/A;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/k;->i:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lcom/google/android/material/datepicker/A;->k:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/A;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->r0(Lcom/google/android/material/datepicker/Month;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v1, Lcom/google/android/material/datepicker/A;->k:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/A;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->r0(Lcom/google/android/material/datepicker/Month;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
