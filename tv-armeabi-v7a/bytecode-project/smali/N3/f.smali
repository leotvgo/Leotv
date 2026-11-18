.class public final LN3/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/GestureDetector;

.field public final n:LN3/e;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN3/f;->i:Landroid/view/GestureDetector;

    .line 10
    .line 11
    iput-object p1, p0, LN3/f;->n:LN3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN3/f;->n:LN3/e;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LN3/f;->n:LN3/e;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/p;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return v1
.end method
