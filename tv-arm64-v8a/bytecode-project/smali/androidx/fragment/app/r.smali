.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/bumptech/glide/f;

.field public final synthetic d:Le/a;

.field public final synthetic e:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/k;Ljava/util/concurrent/atomic/AtomicReference;Lcom/bumptech/glide/f;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/r;->c:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/r;->d:Le/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/v;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/v;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/v;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 40
    .line 41
    instance-of v4, v3, Le/g;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 46
    .line 47
    iget-object v2, v2, Lc/j;->x:Lc/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lc/j;->x:Lc/d;

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Lcom/bumptech/glide/f;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/r;->d:Le/a;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v3, v4}, Lc/d;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lcom/bumptech/glide/f;Le/a;)Le/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
