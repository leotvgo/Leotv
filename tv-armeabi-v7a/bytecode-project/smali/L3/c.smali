.class public final LL3/c;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL3/c;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, LL3/c;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LL3/c;->o:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, LL3/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->deleteAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LL3/c;->n:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LL3/c;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw3/h;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lw3/h;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
