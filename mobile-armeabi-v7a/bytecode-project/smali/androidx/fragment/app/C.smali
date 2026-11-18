.class public final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/W;

.field public final synthetic n:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;Landroidx/fragment/app/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/C;->n:Landroidx/fragment/app/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/C;->i:Landroidx/fragment/app/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/C;->i:Landroidx/fragment/app/W;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/W;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/C;->n:Landroidx/fragment/app/D;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/D;->i:Landroidx/fragment/app/S;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/S;)Landroidx/fragment/app/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
