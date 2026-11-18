.class final Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

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

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;)V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 27
    .line 28
    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

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
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 50
    .line 51
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 57
    .line 58
    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 59
    .line 60
    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 11
    .line 12
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 9
    .line 10
    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 49
    .line 50
    invoke-interface {v2, v0, p1, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 8
    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
