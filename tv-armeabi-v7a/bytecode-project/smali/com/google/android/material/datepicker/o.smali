.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/z;

.field public final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O;->e(Landroidx/recyclerview/widget/h0;)Landroidx/recyclerview/widget/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/O;->c(Landroidx/recyclerview/widget/h0;Landroidx/recyclerview/widget/M;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O;->d(Landroidx/recyclerview/widget/h0;)Landroidx/recyclerview/widget/M;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/O;->c(Landroidx/recyclerview/widget/h0;Landroidx/recyclerview/widget/M;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/z;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->a(I)Lcom/google/android/material/datepicker/Month;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p2, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->a(I)Lcom/google/android/material/datepicker/Month;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/p;->d0(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->c0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    if-gez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/O;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/z;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/z;->a(I)Lcom/google/android/material/datepicker/Month;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p1, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    :cond_2
    iget-object p3, p1, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/z;->a(I)Lcom/google/android/material/datepicker/Month;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/p;->d0(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
