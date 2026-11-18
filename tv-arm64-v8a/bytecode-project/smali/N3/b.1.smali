.class public final LN3/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/GestureDetector;

.field public final n:LN3/a;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V
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
    iput-object v0, p0, LN3/b;->i:Landroid/view/GestureDetector;

    .line 10
    .line 11
    iput-object p1, p0, LN3/b;->n:LN3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN3/b;->n:LN3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3/e;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN3/b;->n:LN3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr0/A;

    .line 10
    .line 11
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->g0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
