.class public final Landroidx/leanback/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/transition/k;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/k;->onTransitionCancel(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/k;->onTransitionEnd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/k;->onTransitionPause(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/k;->onTransitionResume(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/h;->a:Landroidx/leanback/transition/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/k;->onTransitionStart(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
