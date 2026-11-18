.class public Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;


# static fields
.field private static final PLAYER_IJK:I = 0x1

.field private static final PLAYER_NONE:I = -0x1

.field private static final PLAYER_SYS:I = 0x0

.field private static final RENDER_SURFACE_VIEW:I = 0x0

.field private static final RENDER_TEXTURE_VIEW:I = 0x1

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field private static final codec:I = 0x2

.field private static final format:I = 0x1

.field private static final player:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mArtworkView:Landroid/widget/ImageView;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mContentFrame:Landroid/widget/FrameLayout;

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentBufferPosition:J

.field private mCurrentDecode:I

.field private mCurrentPlayer:I

.field private mCurrentRender:I

.field private mCurrentSpeed:F

.field private mCurrentState:I

.field private mDefaultArtwork:Landroid/graphics/drawable/Drawable;

.field private mKeepContentOnPlayerReset:Z

.field private mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

.field private mStartPosition:J

.field private final mSubtitleView:Landroidx/media3/ui/SubtitleView;

.field private mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/danmaku/ijk/media/player/R$layout;->ijk_player_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/player/R$id;->ijk_content_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Ltv/danmaku/ijk/media/player/R$id;->ijk_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/SubtitleView;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 10
    sget p1, Ltv/danmaku/ijk/media/player/R$id;->ijk_artwork:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSubtitleView()V

    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/ijk/media/player/R$styleable;->IjkVideoView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    sget p3, Ltv/danmaku/ijk/media/player/R$styleable;->IjkVideoView_default_artwork:I

    .line 13
    .line 14
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mDefaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget p1, Ltv/danmaku/ijk/media/player/R$styleable;->IjkVideoView_keep_content_on_player_reset:I

    .line 25
    .line 26
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mKeepContentOnPlayerReset:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mKeepContentOnPlayerReset:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method private openVideo(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 3
    .line 4
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setOptions(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 42
    .line 43
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Unable to open content: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 77
    .line 78
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private removeRenderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 22
    .line 23
    return-void
.end method

.method private reset()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeRenderView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 12
    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    .line 18
    .line 19
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private setOptions(Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    const-string v1, "skip_loop_filter"

    .line 8
    .line 9
    const-wide/16 v2, 0x30

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "dns_cache_clear"

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    const-string v2, "dns_cache_timeout"

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 35
    .line 36
    const-string v2, "fflags"

    .line 37
    .line 38
    const-string v5, "fastseek"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 44
    .line 45
    const-string v2, "http-detect-range-support"

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 53
    .line 54
    const-string v2, "enable-accurate-seek"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-interface {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 61
    .line 62
    const-string v2, "framedrop"

    .line 63
    .line 64
    invoke-interface {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 68
    .line 69
    const-string v2, "max-buffer-size"

    .line 70
    .line 71
    const-wide/32 v8, 0xf00000

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 80
    .line 81
    int-to-long v8, v2

    .line 82
    const-string v2, "mediacodec"

    .line 83
    .line 84
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 88
    .line 89
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 90
    .line 91
    int-to-long v8, v2

    .line 92
    const-string v2, "mediacodec-hevc"

    .line 93
    .line 94
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 98
    .line 99
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 100
    .line 101
    int-to-long v8, v2

    .line 102
    const-string v2, "mediacodec-all-videos"

    .line 103
    .line 104
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 108
    .line 109
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 110
    .line 111
    int-to-long v8, v2

    .line 112
    const-string v2, "mediacodec-auto-rotate"

    .line 113
    .line 114
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 118
    .line 119
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const-string v2, "mediacodec-handle-resolution-change"

    .line 123
    .line 124
    invoke-interface {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 128
    .line 129
    const-string v2, "opensles"

    .line 130
    .line 131
    invoke-interface {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 135
    .line 136
    const-string v2, "overlay-format"

    .line 137
    .line 138
    const-wide/32 v5, 0x32335652

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 145
    .line 146
    const-string v2, "reconnect"

    .line 147
    .line 148
    invoke-interface {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 152
    .line 153
    const-string v2, "soundtouch"

    .line 154
    .line 155
    invoke-interface {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 159
    .line 160
    const-string v2, "start-on-prepared"

    .line 161
    .line 162
    invoke-interface {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 166
    .line 167
    const-string v2, "subtitle"

    .line 168
    .line 169
    invoke-interface {v0, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 173
    .line 174
    const-string v2, "protocol_whitelist"

    .line 175
    .line 176
    const-string v5, "async,cache,crypto,file,http,https,pipe,rtmp,rtp,tcp,tls,udp,data,ijkinject,ijklongurl,ijksegment,ijkhttphook,ijklivehook,ijktcphook,ijkurlhook,ijkmediadatasource"

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "rtsp"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v0, "udp"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-string v0, "rtp"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 206
    .line 207
    const-string v0, "infbuf"

    .line 208
    .line 209
    invoke-interface {p1, v1, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 213
    .line 214
    const-string v0, "rtsp_flags"

    .line 215
    .line 216
    const-string v2, "prefer_tcp"

    .line 217
    .line 218
    invoke-interface {p1, v1, v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 222
    .line 223
    const-string v0, "probesize"

    .line 224
    .line 225
    const-wide/32 v2, 0x7d000

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 232
    .line 233
    const-string v0, "analyzeduration"

    .line 234
    .line 235
    const-wide/32 v2, 0x1e8480

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void
.end method

.method private setPreferredTextLanguage()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 22
    .line 23
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v5, "zh"

    .line 31
    .line 32
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->selectTrack(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method private setRenderView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/ui/IRenderView;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/ui/IRenderView;)V

    :goto_0
    return-void
.end method

.method private setRenderView(Ltv/danmaku/ijk/media/player/ui/IRenderView;)V
    .locals 4

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 6
    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mContentFrame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private setSubtitleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mKeepContentOnPlayerReset:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeRenderView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->openVideo(Landroid/net/Uri;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateForCurrentTrackSelections()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mArtworkView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRenderView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeRenderView()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mDefaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decode(I)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentDecode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public deselectTrack(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 21
    .line 22
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v2, p2, :cond_1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 40
    .line 41
    invoke-interface {v3, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->deselectTrack(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mDefaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getSelectedTrack(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    .line 15
    .line 16
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public haveTrack(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 27
    .line 28
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-lez v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    .line 4
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentBufferPosition:J

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoRotation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPreferredTextLanguage()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSpeed(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mStartPosition:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    .line 43
    .line 44
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    .line 49
    .line 50
    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 1
    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 12
    .line 13
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->shouldWaitForResize()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    .line 20
    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v1

    .line 28
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/ui/SubtitleParser;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoHeight:I

    .line 12
    .line 13
    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mVideoWidth:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoSize(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 27
    .line 28
    invoke-interface {p1, p4, p5}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public render(I)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setRender(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public seekTo(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public selectTrack(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 26
    .line 27
    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, p2, :cond_1

    .line 35
    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->selectTrack(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v5

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mDefaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mDefaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->updateForCurrentTrackSelections()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;J)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaSource;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mStartPosition:J

    return-void
.end method

.method public setPlayer(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentPlayer:I

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 34
    .line 35
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setRender(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentRender:I

    .line 2
    .line 3
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentAspectRatio:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/ui/IRenderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView;->setAspectRatio(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentSpeed:F

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSpeed(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mTargetState:I

    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->mPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
