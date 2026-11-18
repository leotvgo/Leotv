.class public final LN3/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/GestureDetector;

.field public final n:Ljava/lang/StringBuilder;

.field public final o:LN3/c;

.field public p:J

.field public final q:LG5/a;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN3/d;->q:LG5/a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN3/d;->n:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object p1, p0, LN3/d;->o:LN3/c;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LN3/d;->i:Landroid/view/GestureDetector;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN3/d;->o:LN3/c;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 25
    .line 26
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt3/o;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN3/d;->o:LN3/c;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt3/o;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

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
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->B0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
