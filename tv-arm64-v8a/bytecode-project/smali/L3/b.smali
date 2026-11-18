.class public final LL3/b;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL3/b;->i:Z

    .line 5
    .line 6
    iput p2, p0, LL3/b;->n:I

    .line 7
    .line 8
    iput-object p3, p0, LL3/b;->o:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL3/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LL3/b;->n:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LL3/b;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->sync(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw3/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
