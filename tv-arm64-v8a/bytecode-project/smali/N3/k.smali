.class public final LN3/k;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final n:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LN3/k;->i:I

    .line 13
    .line 14
    iput p3, p0, LN3/k;->n:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setKeepChildForeground(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LN3/k;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, LN3/k;->i:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
