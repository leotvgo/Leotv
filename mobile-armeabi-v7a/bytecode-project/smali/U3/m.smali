.class public final LU3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Ljava/lang/ref/WeakReference;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LU3/m;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, LU3/m;->q:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LU3/m;->i:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v3, :cond_4

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, LU3/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/p;->r(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3, v4}, Ll3/a;->z(II)Ll3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/m;

    .line 46
    .line 47
    sget-object v4, LV2/j;->d:LV2/j;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ll3/a;->j(LV2/j;)Ll3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bumptech/glide/m;

    .line 54
    .line 55
    iget-object v4, p0, LU3/m;->p:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, LU3/l;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4, v1, v0}, LU3/l;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/m;->a0(LU3/l;)Lcom/bumptech/glide/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v3, p0, LU3/m;->n:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ll3/a;->p()Ll3/a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ll3/a;->d()Ll3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bumptech/glide/m;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->Y(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1}, Ll3/a;->o()Ll3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bumptech/glide/m;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->Y(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method
