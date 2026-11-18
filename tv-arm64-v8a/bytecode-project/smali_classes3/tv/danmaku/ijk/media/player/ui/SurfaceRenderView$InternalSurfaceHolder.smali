.class final Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mSurfaceView:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 4
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getRenderView()Ltv/danmaku/ijk/media/player/ui/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
