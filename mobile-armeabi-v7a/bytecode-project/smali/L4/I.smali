.class public final LL4/I;
.super LL4/J;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:LL4/J;


# direct methods
.method public constructor <init>(LL4/J;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/I;->q:LL4/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LL4/I;->o:I

    .line 7
    .line 8
    iput p3, p0, LL4/I;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/I;->q:LL4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/F;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LL4/I;->q:LL4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/F;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL4/I;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LL4/I;->p:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LL4/I;->q:LL4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/F;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL4/I;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL4/I;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->r(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL4/I;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LL4/I;->q:LL4/J;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL4/J;->n(I)LL4/H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LL4/J;->n(I)LL4/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LL4/J;->n(I)LL4/H;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LL4/I;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL4/I;->u(II)LL4/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(II)LL4/J;
    .locals 1

    .line 1
    iget v0, p0, LL4/I;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/media3/session/legacy/b;->v(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL4/I;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LL4/I;->q:LL4/J;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LL4/J;->u(II)LL4/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
