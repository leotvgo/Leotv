.class public Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;,
        Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private final mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

.field private final mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 5
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$1;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->access$100(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->doMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->access$200(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setAspectRatio(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
