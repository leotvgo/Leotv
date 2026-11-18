.class final Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 4
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getRenderView()Ltv/danmaku/ijk/media/player/ui/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
