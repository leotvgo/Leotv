.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/m;


# instance fields
.field public i:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lz3/c;

    iput-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0072

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    new-instance v1, Lt3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2}, Lt3/n;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 7
    iput-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 8
    new-instance v1, Ll4/b;

    .line 9
    invoke-direct {v1, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LK0/d;->q:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LK0/n;Landroid/support/v4/media/session/o;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 14
    new-instance p1, LK0/g;

    invoke-direct {p1, p2}, LK0/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LK0/d;->p:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LK0/d;->q:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LK0/d;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, LK0/d;->n:I

    return-void
.end method

.method public static a(LK0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/g;

    .line 4
    .line 5
    iget-object v1, v0, LK0/g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LK0/g;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LK0/g;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LK0/d;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LK0/n;

    .line 53
    .line 54
    invoke-interface {p1}, LK0/n;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LK0/d;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, LK0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v2, p0, LK0/d;->n:I

    .line 105
    .line 106
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->s(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/h;-><init>(LK0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LK0/d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt3/n;

    .line 11
    .line 12
    iget-object v1, v0, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LN3/E;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LN3/E;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LK0/d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 38
    .line 39
    iget-boolean v3, p0, LK0/d;->i:Z

    .line 40
    .line 41
    iput-boolean v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 42
    .line 43
    iget v3, p0, LK0/d;->n:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/Config;->getAll(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LK0/d;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LK0/d;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/appcompat/app/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const v4, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v3, v4

    .line 103
    float-to-int v3, v3

    .line 104
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/n;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/n;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/n;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK0/g;

    .line 18
    .line 19
    iget-object v1, v0, LK0/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, LK0/g;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, LK0/g;->l:J

    .line 28
    .line 29
    iget-object v2, v0, LK0/g;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LB/a;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public j(ILy0/c;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LK0/n;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LK0/n;->j(ILy0/c;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LK0/n;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LK0/n;->l(IIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(LZ0/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LK0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK0/b;-><init>(LK0/m;LZ0/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/g;

    .line 4
    .line 5
    iget-object v1, v0, LK0/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LK0/g;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LK0/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 7

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/n;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/n;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK0/g;

    .line 11
    .line 12
    iget-object v1, v0, LK0/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, LK0/g;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, LK0/g;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, LK0/g;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v0, v0, LK0/g;->d:Lcom/google/protobuf/p;

    .line 44
    .line 45
    iget v2, v0, Lcom/google/protobuf/p;->a:I

    .line 46
    .line 47
    iget v6, v0, Lcom/google/protobuf/p;->b:I

    .line 48
    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v2, v6, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget v5, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget v3, v0, Lcom/google/protobuf/p;->c:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/google/protobuf/p;->a:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    return v5

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method public release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, LK0/d;->n:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LK0/d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LK0/n;

    .line 15
    .line 16
    invoke-interface {v4}, LK0/n;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LK0/d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LK0/g;

    .line 22
    .line 23
    iget-object v5, v4, LK0/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, LK0/g;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, LK0/g;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LK0/g;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, LK0/d;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, LK0/d;->i:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LK0/d;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, LK0/d;->i:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LK0/d;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, LK0/d;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, LK0/d;->i:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_3
    return-void

    .line 119
    :goto_4
    iget-boolean v5, p0, LK0/d;->i:Z

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v5, v1, :cond_5

    .line 126
    .line 127
    if-ge v5, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LK0/d;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, LK0/d;->i:Z

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, LK0/d;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, LK0/d;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, LK0/d;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, LK0/d;->i:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_7
    throw v4
.end method

.method public s(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    .line 1
    iget-object v0, p0, LK0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/n;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/n;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK0/g;

    .line 11
    .line 12
    iget-object v1, v0, LK0/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, LK0/g;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, LK0/g;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, LK0/g;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v2, v0, LK0/g;->e:Lcom/google/protobuf/p;

    .line 44
    .line 45
    iget v6, v2, Lcom/google/protobuf/p;->a:I

    .line 46
    .line 47
    iget v7, v2, Lcom/google/protobuf/p;->b:I

    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-eq v6, v7, :cond_7

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget v5, v3, v6

    .line 63
    .line 64
    add-int/2addr v6, v4

    .line 65
    iget v3, v2, Lcom/google/protobuf/p;->c:I

    .line 66
    .line 67
    and-int/2addr v3, v6

    .line 68
    iput v3, v2, Lcom/google/protobuf/p;->a:I

    .line 69
    .line 70
    if-ltz v5, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, LK0/g;->h:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LK0/g;->f:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, -0x2

    .line 99
    if-ne v5, p1, :cond_6

    .line 100
    .line 101
    iget-object p1, v0, LK0/g;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/MediaFormat;

    .line 108
    .line 109
    iput-object p1, v0, LK0/g;->h:Landroid/media/MediaFormat;

    .line 110
    .line 111
    :cond_6
    :goto_2
    monitor-exit v1

    .line 112
    :goto_3
    return v5

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method

.method public t(LB0/A;)V
    .locals 2

    .line 1
    new-instance v0, LB0/A;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK0/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LK0/g;

    .line 11
    .line 12
    iget-object v1, p1, LK0/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, LK0/g;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LB0/A;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public u(Lw6/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/g;

    .line 4
    .line 5
    iget-object v1, v0, LK0/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LK0/g;->o:Lw6/g;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
