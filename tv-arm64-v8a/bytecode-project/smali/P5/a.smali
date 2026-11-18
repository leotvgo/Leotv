.class public final LP5/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic i:LP5/c;


# direct methods
.method public constructor <init>(LP5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/a;->i:LP5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LP5/a;->i:LP5/c;

    .line 2
    .line 3
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LG5/y;->getOnDanmakuClickListener()LG5/x;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP5/a;->i:LP5/c;

    .line 2
    .line 3
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    .line 7
    invoke-interface {p1}, LG5/y;->getOnDanmakuClickListener()LG5/x;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LP5/a;->i:LP5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LI5/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, LI5/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LP5/c;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LP5/c;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 30
    .line 31
    invoke-interface {v4}, LG5/y;->getCurrentVisibleDanmakus()LH5/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v4, LI5/f;

    .line 38
    .line 39
    invoke-virtual {v4}, LI5/f;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v5, LP5/b;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0, p1, v2}, LP5/b;-><init>(LP5/c;FFLI5/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LI5/f;->f(Lcom/bumptech/glide/f;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, LI5/f;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, LP5/c;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 62
    .line 63
    invoke-interface {p1}, LG5/y;->getOnDanmakuClickListener()LG5/x;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, LP5/c;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 69
    .line 70
    invoke-interface {p1}, LG5/y;->getOnDanmakuClickListener()LG5/x;

    .line 71
    .line 72
    .line 73
    return v3
.end method
