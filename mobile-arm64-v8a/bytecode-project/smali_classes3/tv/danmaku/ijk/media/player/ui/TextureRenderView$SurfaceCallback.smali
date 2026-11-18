.class final Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mHeight:I

.field private mIsFormatChanged:Z

.field private final mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/ui/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;)V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 27
    .line 28
    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 50
    .line 51
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 57
    .line 58
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance p3, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 45
    .line 46
    invoke-interface {v0, p3, p2, p2}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/TextureRenderView$1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v0, v2, p2, p3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
