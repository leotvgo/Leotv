.class public final Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;
.implements Lj3/e;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Ln3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Li3/e;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/h;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Li3/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/i;

.field public final n:Lj3/f;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lk3/a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:LS2/z;

.field public s:Landroid/support/v4/media/session/o;

.field public t:J

.field public volatile u:LS2/l;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Li3/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li3/a;IILcom/bumptech/glide/i;Lj3/f;Li3/e;Ljava/util/ArrayList;Li3/d;LS2/l;Lk3/a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v2, Li3/h;->D:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v0, Li3/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ln3/d;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Li3/h;->b:Ln3/d;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    iput-object v2, v0, Li3/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    iput-object v2, v0, Li3/h;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v1, v0, Li3/h;->g:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    iput-object v2, v0, Li3/h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p5

    .line 41
    iput-object v2, v0, Li3/h;->i:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v2, p6

    .line 44
    iput-object v2, v0, Li3/h;->j:Li3/a;

    .line 45
    .line 46
    move v2, p7

    .line 47
    iput v2, v0, Li3/h;->k:I

    .line 48
    .line 49
    move v2, p8

    .line 50
    iput v2, v0, Li3/h;->l:I

    .line 51
    .line 52
    move-object v2, p9

    .line 53
    iput-object v2, v0, Li3/h;->m:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    move-object v2, p10

    .line 56
    iput-object v2, v0, Li3/h;->n:Lj3/f;

    .line 57
    .line 58
    move-object v2, p11

    .line 59
    iput-object v2, v0, Li3/h;->d:Li3/e;

    .line 60
    .line 61
    move-object v2, p12

    .line 62
    iput-object v2, v0, Li3/h;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object/from16 v2, p13

    .line 65
    .line 66
    iput-object v2, v0, Li3/h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v2, p14

    .line 69
    .line 70
    iput-object v2, v0, Li3/h;->u:LS2/l;

    .line 71
    .line 72
    move-object/from16 v2, p15

    .line 73
    .line 74
    iput-object v2, v0, Li3/h;->p:Lk3/a;

    .line 75
    .line 76
    move-object/from16 v2, p16

    .line 77
    .line 78
    iput-object v2, v0, Li3/h;->q:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput v2, v0, Li3/h;->C:I

    .line 82
    .line 83
    iget-object v2, v0, Li3/h;->B:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Landroidx/appcompat/app/r;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/d;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Li3/h;->B:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li3/h;->b:Ln3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln3/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li3/h;->n:Lj3/f;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lj3/f;->e(Li3/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LS2/l;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LS2/p;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Li3/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LS2/p;->j(Li3/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c(Li3/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li3/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Li3/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Li3/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Li3/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Li3/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Li3/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Li3/h;->j:Li3/a;

    .line 23
    .line 24
    iget-object v9, v1, Li3/h;->m:Lcom/bumptech/glide/i;

    .line 25
    .line 26
    iget-object v10, v1, Li3/h;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Li3/h;

    .line 40
    .line 41
    iget-object v11, v0, Li3/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Li3/h;->k:I

    .line 45
    .line 46
    iget v12, v0, Li3/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Li3/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Li3/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Li3/h;->j:Li3/a;

    .line 53
    .line 54
    iget-object v3, v0, Li3/h;->m:Lcom/bumptech/glide/i;

    .line 55
    .line 56
    iget-object v0, v0, Li3/h;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_7

    .line 70
    .line 71
    if-ne v5, v12, :cond_7

    .line 72
    .line 73
    sget-object v2, Lm3/m;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8, v15}, Li3/a;->s(Li3/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    if-ne v9, v3, :cond_7

    .line 111
    .line 112
    if-ne v10, v0, :cond_7

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_4
    return v3

    .line 118
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li3/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Li3/h;->b:Ln3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln3/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Li3/h;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Li3/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li3/h;->r:LS2/z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Li3/h;->r:LS2/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Li3/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Li3/d;->f(Li3/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Li3/h;->n:Lj3/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Li3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lj3/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Li3/h;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Li3/h;->u:LS2/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LS2/l;->g(LS2/z;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/h;->j:Li3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Li3/d;->getRoot()Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li3/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li3/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li3/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Li3/h;->b:Ln3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln3/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lm3/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Li3/h;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Li3/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Li3/h;->k:I

    .line 28
    .line 29
    iget v4, p0, Li3/h;->l:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lm3/m;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Li3/h;->k:I

    .line 38
    .line 39
    iput v1, p0, Li3/h;->y:I

    .line 40
    .line 41
    iget v1, p0, Li3/h;->l:I

    .line 42
    .line 43
    iput v1, p0, Li3/h;->z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Li3/h;->j:Li3/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    new-instance v1, LS2/t;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, LS2/t;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Li3/h;->i(LS2/t;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, Li3/h;->C:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_d

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne v1, v6, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Li3/h;->r:LS2/z;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v5}, Li3/h;->k(LS2/z;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Li3/h;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Li3/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iput v2, p0, Li3/h;->C:I

    .line 117
    .line 118
    iget v1, p0, Li3/h;->k:I

    .line 119
    .line 120
    iget v3, p0, Li3/h;->l:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Lm3/m;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, p0, Li3/h;->k:I

    .line 129
    .line 130
    iget v3, p0, Li3/h;->l:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Li3/h;->m(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v1, p0, Li3/h;->n:Lj3/f;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lj3/f;->b(Li3/h;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v1, p0, Li3/h;->C:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_8

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Li3/h;->e:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, p0}, Li3/d;->i(Li3/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v5, 0x1

    .line 158
    :cond_a
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Li3/h;->n:Lj3/f;

    .line 161
    .line 162
    invoke-virtual {p0}, Li3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lj3/f;->i(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    sget-boolean v1, Li3/h;->D:Z

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "finished run method in "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Li3/h;->t:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Lm3/h;->a(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Li3/h;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Cannot restart a running request"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v1
.end method

.method public final i(LS2/t;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Li3/h;->b:Ln3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln3/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li3/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li3/h;->g:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li3/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Li3/h;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Li3/h;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LS2/t;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Li3/h;->C:I

    .line 79
    .line 80
    iget-object v0, p0, Li3/h;->e:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, Li3/d;->b(Li3/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Li3/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    iget-object v3, p0, Li3/h;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v2

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Li3/f;

    .line 111
    .line 112
    invoke-virtual {p0}, Li3/h;->e()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Li3/f;->m(LS2/t;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move v4, v2

    .line 124
    :cond_3
    iget-object v3, p0, Li3/h;->d:Li3/e;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Li3/h;->e()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Li3/e;->m(LS2/t;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    if-nez v4, :cond_d

    .line 135
    .line 136
    iget-object p1, p0, Li3/h;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, p0}, Li3/d;->i(Li3/c;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v0, v2

    .line 148
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object p1, p0, Li3/h;->h:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Li3/h;->j:Li3/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Li3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object p1, p2

    .line 170
    :goto_3
    if-nez p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Li3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Li3/h;->j:Li3/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Li3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget p1, p1, Li3/a;->p:I

    .line 184
    .line 185
    if-lez p1, :cond_a

    .line 186
    .line 187
    iget-object p2, p0, Li3/h;->j:Li3/a;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Li3/h;->f:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p2, p2, p1, v0}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Li3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    :cond_a
    iget-object p1, p0, Li3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    :cond_b
    if-nez p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Li3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_c
    iget-object p2, p0, Li3/h;->n:Lj3/f;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lj3/f;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Li3/h;->A:Z

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_5
    iput-boolean v2, p0, Li3/h;->A:Z

    .line 222
    .line 223
    throw p1

    .line 224
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(LS2/z;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Li3/h;->b:Ln3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln3/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Li3/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LS2/t;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Li3/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LS2/t;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Li3/h;->i(LS2/t;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LS2/z;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Li3/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Li3/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Li3/d;->e(Li3/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Li3/h;->r:LS2/z;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Li3/h;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Li3/h;->u:LS2/l;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LS2/l;->g(LS2/z;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Li3/h;->l(LS2/z;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Li3/h;->r:LS2/z;

    .line 106
    .line 107
    new-instance p2, LS2/t;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Li3/h;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LS2/t;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Li3/h;->i(LS2/t;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Li3/h;->u:LS2/l;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LS2/l;->g(LS2/z;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Li3/h;->u:LS2/l;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LS2/l;->g(LS2/z;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final l(LS2/z;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li3/h;->e()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Li3/h;->C:I

    .line 6
    .line 7
    iput-object p1, p0, Li3/h;->r:LS2/z;

    .line 8
    .line 9
    iget-object p1, p0, Li3/h;->g:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LB0/d;->w(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " for "

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Li3/h;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " with size ["

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p3, p0, Li3/h;->y:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "x"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p3, p0, Li3/h;->z:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "] in "

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Li3/h;->t:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lm3/h;->a(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, " ms"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Glide"

    .line 100
    .line 101
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Li3/h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1, p0}, Li3/d;->d(Li3/c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Li3/h;->A:Z

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :try_start_0
    iget-object p3, p0, Li3/h;->o:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Li3/f;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Li3/f;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p3, p0, Li3/h;->d:Li3/e;

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Li3/e;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p3, p0, Li3/h;->p:Lk3/a;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Li3/h;->n:Lj3/f;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Lj3/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iput-boolean p1, p0, Li3/h;->A:Z

    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    iput-boolean p1, p0, Li3/h;->A:Z

    .line 162
    .line 163
    throw p2
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Li3/h;->b:Ln3/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln3/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Li3/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v19, Li3/h;->D:Z

    .line 22
    .line 23
    if-eqz v19, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Li3/h;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lm3/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Li3/h;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v20, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Li3/h;->C:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Li3/h;->C:I

    .line 62
    .line 63
    iget-object v3, v15, Li3/h;->j:Li3/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x80000000

    .line 71
    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, v15, Li3/h;->y:I

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-float v0, v1

    .line 88
    mul-float/2addr v3, v0

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    iput v0, v15, Li3/h;->z:I

    .line 94
    .line 95
    if-eqz v19, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v15, Li3/h;->t:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lm3/h;->a(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v15, v0}, Li3/h;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v15, Li3/h;->u:LS2/l;

    .line 119
    .line 120
    iget-object v2, v15, Li3/h;->g:Lcom/bumptech/glide/h;

    .line 121
    .line 122
    iget-object v3, v15, Li3/h;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v15, Li3/h;->j:Li3/a;

    .line 125
    .line 126
    iget-object v4, v0, Li3/a;->t:LQ2/e;

    .line 127
    .line 128
    iget v5, v15, Li3/h;->y:I

    .line 129
    .line 130
    iget v6, v15, Li3/h;->z:I

    .line 131
    .line 132
    iget-object v7, v0, Li3/a;->x:Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v8, v15, Li3/h;->i:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v9, v15, Li3/h;->m:Lcom/bumptech/glide/i;

    .line 137
    .line 138
    iget-object v10, v0, Li3/a;->n:LS2/j;

    .line 139
    .line 140
    iget-object v11, v0, Li3/a;->w:Lm3/c;

    .line 141
    .line 142
    iget-boolean v12, v0, Li3/a;->u:Z

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    iget-boolean v14, v0, Li3/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    :try_start_1
    iget-object v13, v0, Li3/a;->v:LQ2/h;

    .line 151
    .line 152
    move-object/from16 p1, v13

    .line 153
    .line 154
    iget-boolean v13, v0, Li3/a;->q:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Li3/a;->B:Z

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    iget-object v0, v15, Li3/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    .line 162
    move-object/from16 v16, p1

    .line 163
    .line 164
    move-object/from16 v20, v18

    .line 165
    .line 166
    move/from16 v18, v13

    .line 167
    .line 168
    move v13, v14

    .line 169
    move-object/from16 v21, v17

    .line 170
    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    move/from16 v15, v18

    .line 174
    .line 175
    move/from16 v16, p2

    .line 176
    .line 177
    move-object/from16 v17, p0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    :try_start_2
    invoke-virtual/range {v1 .. v18}, LS2/l;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;LQ2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LS2/j;Lm3/c;ZZLQ2/h;ZZLi3/h;Ljava/util/concurrent/Executor;)Landroid/support/v4/media/session/o;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    :try_start_3
    iput-object v0, v1, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 188
    .line 189
    iget v0, v1, Li3/h;->C:I

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, Li3/h;->s:Landroid/support/v4/media/session/o;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    move-object/from16 v2, v21

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, v1, Li3/h;->t:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Lm3/h;->a(J)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Li3/h;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    monitor-exit v20

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object v1, v15

    .line 233
    move-object/from16 v20, v18

    .line 234
    .line 235
    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li3/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li3/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Li3/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
