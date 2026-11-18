.class public abstract LX1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/D;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/D;->c:Ljava/lang/Object;

    .line 12
    iput p1, p0, LX1/D;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX1/D;->a:I

    .line 3
    iput-object p2, p0, LX1/D;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX1/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/h;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX1/D;->a:I

    .line 15
    new-instance v0, LZ/d;

    invoke-direct {v0}, LZ/d;-><init>()V

    iput-object v0, p0, LX1/D;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX1/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/T;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, LX1/D;->a:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX1/D;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX1/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/T;I)LX1/D;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/D;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lg2/a;)V
.end method

.method public abstract d(Lg2/a;)V
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h(Landroid/view/View;)I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/D;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public q()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, LX1/D;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX1/D;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LX1/D;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public abstract r(Landroid/view/View;)I
.end method

.method public abstract s(Landroid/view/View;)I
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Lg2/a;)V
.end method

.method public abstract v(Lg2/a;)V
.end method

.method public abstract w(Lg2/a;)V
.end method

.method public abstract x(Lg2/a;)V
.end method

.method public abstract y(Lg2/a;)LP/f;
.end method
