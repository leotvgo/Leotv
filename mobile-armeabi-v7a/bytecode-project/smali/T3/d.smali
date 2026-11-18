.class public final LT3/d;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:LS3/G;

.field public final I:Lq2/a;


# direct methods
.method public constructor <init>(Lw3/d;LS3/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/d;->G:I

    .line 1
    iget-object v0, p1, Lw3/d;->n:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LT3/d;->I:Lq2/a;

    .line 4
    iput-object p2, p0, LT3/d;->H:LS3/G;

    return-void
.end method

.method public constructor <init>(Lw3/d;LS3/G;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LT3/d;->G:I

    .line 5
    iget-object p3, p1, Lw3/d;->n:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LT3/d;->I:Lq2/a;

    .line 8
    iput-object p2, p0, LT3/d;->H:LS3/G;

    return-void
.end method
