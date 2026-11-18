.class public abstract Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/K;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/K;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/J;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/J;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/K;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/K;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/K;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Landroidx/recyclerview/widget/j0;I)V
.end method

.method public abstract j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/j0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    return-void
.end method
