.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LC0/Z;

.field public final b:LV2/k;

.field public final c:LZ/x;

.field public final d:LZ/x;

.field public final e:Ljava/util/List;

.field public final f:Lq/e;

.field public final g:LV2/l;

.field public final h:Landroid/support/v4/media/h;

.field public final i:I

.field public j:Ll3/g;


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
    sget-object v1, Ln3/b;->a:Ln3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->i:Ln3/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC0/Z;LF0/z;LZ/x;LZ/x;Lq/e;Ljava/util/List;LV2/l;Landroid/support/v4/media/h;I)V
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
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:LC0/Z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:LZ/x;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:LZ/x;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Lq/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:LV2/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Landroid/support/v4/media/h;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, LV2/k;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LV2/k;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:LV2/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ll3/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Ll3/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LZ/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll3/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Ll3/a;->y:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Ll3/g;

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
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Ll3/g;
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
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/k;->get()Ljava/lang/Object;

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
