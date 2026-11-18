.class public final LN3/c;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LN3/c;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, LN3/c;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LN3/c;->p:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN3/c;->n:Z

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
    iget-object v0, p0, LN3/c;->o:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LN3/c;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz3/h;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz3/h;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lz3/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
