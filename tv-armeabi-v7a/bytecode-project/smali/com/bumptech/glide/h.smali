.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LD0/Z;

.field public final b:LS2/k;

.field public final c:Lf3/l;

.field public final d:LZ2/I;

.field public final e:Ljava/util/List;

.field public final f:Lp/e;

.field public final g:LS2/l;

.field public final h:Landroidx/appcompat/app/r;

.field public final i:I

.field public j:Li3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk3/b;->a:Lk3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->i:Lk3/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD0/Z;LG0/A;Lf3/l;LZ2/I;Lp/e;Ljava/util/List;LS2/l;Landroidx/appcompat/app/r;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:LD0/Z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:LZ2/I;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Lp/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:LS2/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Landroidx/appcompat/app/r;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, LS2/k;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LS2/k;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:LS2/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Li3/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Li3/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LZ2/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li3/g;

    .line 12
    .line 13
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Li3/a;->y:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Li3/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Li3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LS2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    .line 9
    return-object v0
.end method
