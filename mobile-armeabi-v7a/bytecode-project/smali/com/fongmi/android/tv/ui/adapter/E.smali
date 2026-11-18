.class public final Lcom/fongmi/android/tv/ui/adapter/E;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final G:Lw3/d;

.field public final synthetic H:LT1/k;


# direct methods
.method public constructor <init>(LT1/k;Lw3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/E;->H:LT1/k;

    .line 2
    .line 3
    iget-object p1, p2, Lw3/d;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/E;->G:Lw3/d;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/E;->H:LT1/k;

    .line 2
    .line 3
    iget-object v0, p1, LT1/k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p1, p1, LT1/k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LR3/D;

    .line 20
    .line 21
    iget-object v1, p1, LR3/D;->B0:LR3/C;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LR3/C;->j(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lk4/e;->t0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
