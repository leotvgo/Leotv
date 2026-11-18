.class public final LQ3/j;
.super Landroidx/recyclerview/widget/W;
.source "SourceFile"


# instance fields
.field public final a:LP3/d;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(LQ3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LP3/d;

    .line 5
    .line 6
    iput-object p1, p0, LQ3/j;->a:LP3/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LQ3/j;->c:Z

    .line 10
    .line 11
    iput p1, p0, LQ3/j;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, LQ3/j;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, LQ3/j;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LQ3/j;->a:LP3/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    iget p1, p0, LQ3/j;->d:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, LQ3/j;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, LQ3/i;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LQ3/j;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LQ3/j;->d:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPageCount()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, LQ3/j;->d:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, p1, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    iput-boolean v1, p0, LQ3/j;->c:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LQ3/j;->b:Z

    .line 37
    .line 38
    return-void
.end method
