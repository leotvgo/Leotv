.class public final LB/b;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field public final a:LB/x;


# direct methods
.method public constructor <init>(LB/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/b;->a:LB/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/x;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/x;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/x;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/x;->onRejectSharedElements(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/x;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/x;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, LB/b;->a:LB/x;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, LB/x;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;LB/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
