.class public final Lcom/fongmi/android/tv/ui/activity/w;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LM3/b;


# direct methods
.method public synthetic constructor <init>(LM3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/w;->p:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/w;->q:LM3/b;

    invoke-direct {p0}, Lj3/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->q:LM3/b;

    .line 9
    .line 10
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 13
    .line 14
    iget-object v1, v1, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 20
    .line 21
    iget-object v1, v1, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->q:LM3/b;

    .line 38
    .line 39
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 40
    .line 41
    :try_start_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 42
    .line 43
    iget-object v1, v1, Lt3/b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 51
    .line 52
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->q:LM3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 11
    .line 12
    iget-object v1, v1, Lt3/g;->z:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 18
    .line 19
    iget-object v1, v1, Lt3/g;->B:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/w;->q:LM3/b;

    .line 34
    .line 35
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 38
    .line 39
    iget-object v1, v1, Lt3/b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 47
    .line 48
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/w;->p:I

    return-void
.end method
