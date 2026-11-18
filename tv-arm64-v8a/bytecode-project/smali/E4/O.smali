.class public final LE4/O;
.super LE4/L0;
.source "SourceFile"


# instance fields
.field public i:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:LE4/L0;


# direct methods
.method public constructor <init>(LE4/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/O;->o:LE4/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LE4/O;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE4/O;->o:LE4/L0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE4/O;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE4/O;->o:LE4/L0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE4/s0;

    .line 12
    .line 13
    iget-object v1, v0, LE4/s0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, LE4/O;->n:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LE4/s0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LE4/O;->i:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LE4/O;->i:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LE4/O;->i:I

    .line 28
    .line 29
    iget-object v0, p0, LE4/O;->n:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
