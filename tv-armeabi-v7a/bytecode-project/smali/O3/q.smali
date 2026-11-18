.class public LO3/q;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public A0:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

.field public z0:Lt3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xfa

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 3

    .line 1
    const v0, 0x7f0e0077

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b02d6

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b02ee

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lt3/j;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p2, p1, v0, v1, v2}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LO3/q;->z0:Lt3/j;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/q;->z0:Lt3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, LN3/q;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO3/q;->z0:Lt3/j;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v1, LO3/h;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LO3/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
