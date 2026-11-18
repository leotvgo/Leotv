.class public final Lcom/fongmi/android/tv/ui/adapter/A;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lt3/h;

.field public final synthetic n:LU1/l;


# direct methods
.method public constructor <init>(LU1/l;Lt3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/A;->n:LU1/l;

    .line 2
    .line 3
    iget-object p1, p2, Lt3/h;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/A;->i:Lt3/h;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/A;->n:LU1/l;

    .line 2
    .line 3
    iget-object v0, p1, LU1/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

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
    iget-object p1, p1, LU1/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LO3/s;

    .line 20
    .line 21
    iget-object v1, p1, LO3/s;->B0:LO3/r;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LO3/r;->i(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lh4/i;->b0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
