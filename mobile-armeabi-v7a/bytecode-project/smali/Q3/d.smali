.class public final LQ3/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public final E:Ljava/lang/Object;

.field public final F:LP3/b;

.field public final synthetic i:I

.field public final n:Landroid/view/ScaleGestureDetector;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Landroid/media/AudioManager;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ3/d;->i:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LQ3/d;->n:Landroid/view/ScaleGestureDetector;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LQ3/d;->o:Landroid/view/GestureDetector;

    .line 5
    iput-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 7
    iput-object p1, p0, LQ3/d;->F:LP3/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, LQ3/d;->C:F

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ3/d;->i:I

    .line 9
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 10
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 11
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LQ3/d;->n:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LQ3/d;->o:Landroid/view/GestureDetector;

    .line 13
    iput-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 15
    iput-object p1, p0, LQ3/d;->F:LP3/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, LQ3/d;->C:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, LU3/f;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LQ3/d;->F:LP3/b;

    .line 13
    .line 14
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LU3/f;->t(LP3/b;Landroid/view/MotionEvent;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v0}, LU3/f;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LQ3/d;->F:LP3/b;

    .line 28
    .line 29
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LU3/f;->t(LP3/b;Landroid/view/MotionEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/d;->F:LP3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v2, v0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LQ3/d;->F:LP3/b;

    .line 42
    .line 43
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 44
    .line 45
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v2, v0

    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 75
    :goto_3
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LQ3/d;->C:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LQ3/d;->q:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LQ3/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, LQ3/e;-><init>(LQ3/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQ3/g;

    .line 32
    .line 33
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LO3/u;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, LO3/u;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0xfa

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 53
    .line 54
    invoke-virtual {v0}, LF3/f;->a0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return v1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-le v0, v1, :cond_5

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LQ3/c;

    .line 97
    .line 98
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, LQ3/d;->D:J

    .line 37
    .line 38
    iput-boolean v2, p0, LQ3/d;->y:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LQ3/d;->v:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LQ3/d;->t:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LQ3/d;->r:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LQ3/d;->s:Z

    .line 47
    .line 48
    iget-object p1, p0, LQ3/d;->F:LP3/b;

    .line 49
    .line 50
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 51
    .line 52
    invoke-static {p1}, LU3/y;->c(LP3/b;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LQ3/d;->A:F

    .line 57
    .line 58
    iget-object p1, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, LQ3/d;->B:F

    .line 67
    .line 68
    :cond_2
    :goto_1
    return v2

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-le v0, v2, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    iput-wide v3, p0, LQ3/d;->D:J

    .line 100
    .line 101
    iput-boolean v2, p0, LQ3/d;->y:Z

    .line 102
    .line 103
    iput-boolean v1, p0, LQ3/d;->v:Z

    .line 104
    .line 105
    iput-boolean v1, p0, LQ3/d;->t:Z

    .line 106
    .line 107
    iput-boolean v1, p0, LQ3/d;->r:Z

    .line 108
    .line 109
    iput-boolean v1, p0, LQ3/d;->s:Z

    .line 110
    .line 111
    iget-object p1, p0, LQ3/d;->F:LP3/b;

    .line 112
    .line 113
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 114
    .line 115
    invoke-static {p1}, LU3/y;->c(LP3/b;)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, LQ3/d;->A:F

    .line 120
    .line 121
    iget-object p1, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iput p1, p0, LQ3/d;->B:F

    .line 130
    .line 131
    :cond_5
    :goto_3
    return v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget p3, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x1

    .line 11
    if-le p3, p4, :cond_0

    .line 12
    .line 13
    move p3, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-nez p3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LQ3/d;->b(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    iget-boolean p3, p0, LQ3/d;->u:Z

    .line 31
    .line 32
    if-nez p3, :cond_5

    .line 33
    .line 34
    iget-boolean p3, p0, LQ3/d;->z:Z

    .line 35
    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    iget-boolean p3, p0, LQ3/d;->x:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p3, v0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    float-to-double v2, p3

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double p3, v0, v2

    .line 86
    .line 87
    const-wide/16 v0, 0x96

    .line 88
    .line 89
    const/16 v2, -0x18

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    const/high16 v4, 0x42c80000    # 100.0f

    .line 94
    .line 95
    if-lez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float/2addr v5, v6

    .line 106
    cmpl-float v5, v5, v4

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, LH6/l;->o0()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_2
    invoke-static {v2}, LU3/f;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, LQ3/e;

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-direct {p2, p0, p3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, LQ3/e;

    .line 147
    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-direct {p2, p0, p3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-lez p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-float/2addr p2, p1

    .line 171
    cmpl-float p1, p2, v4

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, LH6/l;->o0()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_1
    invoke-static {v2}, LU3/f;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-float p2, p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, LQ3/e;

    .line 203
    .line 204
    const/4 p3, 0x3

    .line 205
    invoke-direct {p2, p0, p3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, LQ3/e;

    .line 213
    .line 214
    const/4 p3, 0x4

    .line 215
    invoke-direct {p2, p0, p3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    return p4

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/4 p4, 0x1

    .line 231
    if-le p3, p4, :cond_6

    .line 232
    .line 233
    move p3, p4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 p3, 0x0

    .line 236
    :goto_3
    if-nez p3, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LQ3/d;->b(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_e

    .line 249
    .line 250
    iget-boolean p3, p0, LQ3/d;->u:Z

    .line 251
    .line 252
    if-nez p3, :cond_e

    .line 253
    .line 254
    iget-boolean p3, p0, LQ3/d;->z:Z

    .line 255
    .line 256
    if-nez p3, :cond_e

    .line 257
    .line 258
    iget-boolean p3, p0, LQ3/d;->w:Z

    .line 259
    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-float/2addr p3, v0

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-float/2addr v0, v1

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    float-to-double v0, v0

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    float-to-double v2, p3

    .line 292
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-float/2addr p3, v2

    .line 309
    const/high16 v2, 0x42c80000    # 100.0f

    .line 310
    .line 311
    cmpl-float p3, p3, v2

    .line 312
    .line 313
    iget-object v3, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LQ3/c;

    .line 316
    .line 317
    if-lez p3, :cond_9

    .line 318
    .line 319
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 320
    .line 321
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 322
    .line 323
    invoke-virtual {p1}, LF3/f;->c0()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->isOnly()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_8
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->prevLine()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x0()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-float/2addr p3, v4

    .line 363
    cmpl-float p3, p3, v2

    .line 364
    .line 365
    if-lez p3, :cond_a

    .line 366
    .line 367
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 368
    .line 369
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 370
    .line 371
    invoke-virtual {p1}, LF3/f;->c0()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    invoke-virtual {v3, p4}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0(Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_a
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmpl-double p3, v0, v3

    .line 388
    .line 389
    const-wide/16 v0, 0x96

    .line 390
    .line 391
    const/16 v3, -0x18

    .line 392
    .line 393
    const/16 v4, 0x18

    .line 394
    .line 395
    if-lez p3, :cond_c

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    sub-float/2addr v5, v6

    .line 406
    cmpl-float v5, v5, v2

    .line 407
    .line 408
    if-lez v5, :cond_c

    .line 409
    .line 410
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {}, LH6/l;->o0()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_b

    .line 421
    .line 422
    move v3, v4

    .line 423
    :cond_b
    invoke-static {v3}, LU3/f;->c(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    int-to-float p2, p2

    .line 428
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance p2, LQ3/a;

    .line 437
    .line 438
    const/4 p3, 0x1

    .line 439
    invoke-direct {p2, p0, p3}, LQ3/a;-><init>(LQ3/d;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, LQ3/a;

    .line 447
    .line 448
    const/4 p3, 0x2

    .line 449
    invoke-direct {p2, p0, p3}, LQ3/a;-><init>(LQ3/d;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_c
    if-lez p3, :cond_e

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    sub-float/2addr p2, p1

    .line 471
    cmpl-float p1, p2, v2

    .line 472
    .line 473
    if-lez p1, :cond_e

    .line 474
    .line 475
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {}, LH6/l;->o0()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_d

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    move v3, v4

    .line 489
    :goto_4
    invoke-static {v3}, LU3/f;->c(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    int-to-float p2, p2

    .line 494
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance p2, LQ3/a;

    .line 503
    .line 504
    const/4 p3, 0x3

    .line 505
    invoke-direct {p2, p0, p3}, LQ3/a;-><init>(LQ3/d;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance p2, LQ3/a;

    .line 513
    .line 514
    const/4 p3, 0x4

    .line 515
    invoke-direct {p2, p0, p3}, LQ3/a;-><init>(LQ3/d;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_5
    return p4

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQ3/d;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQ3/g;

    .line 28
    .line 29
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 32
    .line 33
    invoke-virtual {v0}, LF3/f;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 41
    .line 42
    iget-object v0, v0, Lw3/b;->P:Lw3/s;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/s;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 51
    .line 52
    iget-object v0, v0, Lw3/b;->P:Lw3/s;

    .line 53
    .line 54
    iget-object v0, v0, Lw3/s;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 57
    .line 58
    const v2, 0x7f01001c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 69
    .line 70
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 71
    .line 72
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lw3/r;

    .line 75
    .line 76
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 81
    .line 82
    invoke-static {}, LH6/l;->d0()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, LF3/f;->q0(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, LQ3/d;->t:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void

    .line 97
    :pswitch_0
    iget-boolean v0, p0, LQ3/d;->x:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LQ3/c;

    .line 119
    .line 120
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 123
    .line 124
    invoke-virtual {v0}, LF3/f;->Z()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 132
    .line 133
    invoke-virtual {v0}, LF3/f;->a0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 141
    .line 142
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lw3/j;

    .line 145
    .line 146
    iget-object v0, v0, Lw3/j;->E:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 155
    .line 156
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lw3/j;

    .line 159
    .line 160
    iget-object v0, v0, Lw3/j;->E:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 165
    .line 166
    const v2, 0x7f01001c

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 177
    .line 178
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lw3/r;

    .line 181
    .line 182
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lw3/q;

    .line 185
    .line 186
    iget-object v0, v0, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 189
    .line 190
    invoke-static {}, LH6/l;->d0()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v1}, LF3/f;->q0(F)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, LQ3/d;->t:Z

    .line 203
    .line 204
    :cond_6
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ3/d;->C:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, LQ3/d;->C:F

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LQ3/d;->C:F

    .line 28
    .line 29
    iget-object v0, p0, LQ3/d;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQ3/d;->q:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 48
    .line 49
    iget v0, p0, LQ3/d;->C:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 55
    .line 56
    iget v0, p0, LQ3/d;->C:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_0
    iget v0, p0, LQ3/d;->C:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-float/2addr v1, v0

    .line 70
    iput v1, p0, LQ3/d;->C:F

    .line 71
    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LQ3/d;->C:F

    .line 85
    .line 86
    iget-object v0, p0, LQ3/d;->q:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LQ3/d;->q:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 105
    .line 106
    iget v0, p0, LQ3/d;->C:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LQ3/d;->q:Landroid/view/View;

    .line 112
    .line 113
    iget v0, p0, LQ3/d;->C:F

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget p1, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LQ3/d;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, LQ3/d;->s:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, LQ3/d;->t:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LQ3/d;->v:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LQ3/d;->u:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LQ3/d;->u:Z

    .line 33
    .line 34
    :goto_1
    return p1

    .line 35
    :pswitch_0
    iget-boolean p1, p0, LQ3/d;->r:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, LQ3/d;->s:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, LQ3/d;->t:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, LQ3/d;->v:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LQ3/d;->u:Z

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LQ3/d;->u:Z

    .line 62
    .line 63
    :goto_3
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget p1, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LQ3/e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, LQ3/e;-><init>(LQ3/d;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, LQ3/a;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, p0, v0}, LQ3/a;-><init>(LQ3/d;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget p3, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p3, v0, :cond_0

    .line 13
    .line 14
    move p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, p4

    .line 17
    :goto_0
    if-nez p3, :cond_12

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_12

    .line 24
    .line 25
    iget-boolean p3, p0, LQ3/d;->u:Z

    .line 26
    .line 27
    if-nez p3, :cond_12

    .line 28
    .line 29
    iget-boolean p3, p0, LQ3/d;->z:Z

    .line 30
    .line 31
    if-nez p3, :cond_12

    .line 32
    .line 33
    iget-boolean p3, p0, LQ3/d;->t:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr p3, v1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr p1, v1

    .line 57
    iget-boolean v1, p0, LQ3/d;->y:Z

    .line 58
    .line 59
    iget-object v2, p0, LQ3/d;->F:LP3/b;

    .line 60
    .line 61
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v4, v1, v1

    .line 74
    .line 75
    mul-float v5, v3, v3

    .line 76
    .line 77
    add-float/2addr v5, v4

    .line 78
    float-to-double v4, v5

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    invoke-static {v5}, LU3/f;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    iput-boolean v0, p0, LQ3/d;->v:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p2}, LQ3/d;->b(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LU3/f;->k(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float v1, v1

    .line 120
    cmpl-float p2, p2, v1

    .line 121
    .line 122
    if-lez p2, :cond_4

    .line 123
    .line 124
    iput-boolean v0, p0, LQ3/d;->s:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iput-boolean v0, p0, LQ3/d;->r:Z

    .line 128
    .line 129
    :cond_5
    :goto_1
    iput-boolean p4, p0, LQ3/d;->y:Z

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-boolean p2, p0, LQ3/d;->v:Z

    .line 132
    .line 133
    iget-object v1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LQ3/g;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const/high16 p2, 0x42480000    # 50.0f

    .line 140
    .line 141
    mul-float/2addr p3, p2

    .line 142
    float-to-long p2, p3

    .line 143
    iput-wide p2, p0, LQ3/d;->D:J

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 147
    .line 148
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 149
    .line 150
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 151
    .line 152
    iget-object v4, v4, Lw3/s;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long v5, p2, v5

    .line 157
    .line 158
    if-lez v5, :cond_7

    .line 159
    .line 160
    const v5, 0x7f080145

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const v5, 0x7f080146

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 171
    .line 172
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 173
    .line 174
    iget-object v4, v4, Lw3/s;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 177
    .line 178
    invoke-virtual {v5, p2, p3}, LF3/f;->P(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 186
    .line 187
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 188
    .line 189
    iget-object p2, p2, Lw3/s;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-boolean p2, p0, LQ3/d;->r:Z

    .line 198
    .line 199
    const/16 p3, 0x46

    .line 200
    .line 201
    const/16 v3, 0x23

    .line 202
    .line 203
    const/high16 v4, 0x42c80000    # 100.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    mul-float v7, p1, v6

    .line 217
    .line 218
    int-to-float p2, p2

    .line 219
    div-float/2addr v7, p2

    .line 220
    iget p2, p0, LQ3/d;->A:F

    .line 221
    .line 222
    add-float/2addr v7, p2

    .line 223
    cmpg-float p2, v7, v5

    .line 224
    .line 225
    if-gez p2, :cond_9

    .line 226
    .line 227
    move v7, v5

    .line 228
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    cmpl-float v8, v7, p2

    .line 231
    .line 232
    if-lez v8, :cond_a

    .line 233
    .line 234
    move v7, p2

    .line 235
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput v7, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    mul-float/2addr v7, v4

    .line 253
    float-to-int p2, v7

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 256
    .line 257
    iget-object v7, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 258
    .line 259
    iget-object v7, v7, Lw3/b;->P:Lw3/s;

    .line 260
    .line 261
    iget-object v7, v7, Lw3/s;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 262
    .line 263
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 267
    .line 268
    iget-object v7, v7, Lw3/b;->P:Lw3/s;

    .line 269
    .line 270
    iget-object v7, v7, Lw3/s;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 271
    .line 272
    invoke-virtual {v7, p2}, Lx4/e;->setProgress(I)V

    .line 273
    .line 274
    .line 275
    if-ge p2, v3, :cond_b

    .line 276
    .line 277
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 278
    .line 279
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 280
    .line 281
    iget-object p2, p2, Lw3/s;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    .line 283
    const v2, 0x7f080142

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    if-ge p2, p3, :cond_c

    .line 291
    .line 292
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 293
    .line 294
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 295
    .line 296
    iget-object p2, p2, Lw3/s;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    .line 298
    const v2, 0x7f080143

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 306
    .line 307
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 308
    .line 309
    iget-object p2, p2, Lw3/s;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    const v2, 0x7f080141

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_4
    iget-boolean p2, p0, LQ3/d;->s:Z

    .line 318
    .line 319
    if-eqz p2, :cond_12

    .line 320
    .line 321
    iget-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget-object v2, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 328
    .line 329
    const/4 v7, 0x3

    .line 330
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    mul-float/2addr p1, v6

    .line 335
    int-to-float p2, p2

    .line 336
    div-float/2addr p1, p2

    .line 337
    int-to-float p2, v8

    .line 338
    mul-float/2addr p1, p2

    .line 339
    iget v6, p0, LQ3/d;->B:F

    .line 340
    .line 341
    add-float/2addr v6, p1

    .line 342
    cmpl-float p1, v6, p2

    .line 343
    .line 344
    if-lez p1, :cond_e

    .line 345
    .line 346
    move v6, p2

    .line 347
    :cond_e
    cmpg-float p1, v6, v5

    .line 348
    .line 349
    if-gez p1, :cond_f

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    move v5, v6

    .line 353
    :goto_5
    float-to-int p1, v5

    .line 354
    invoke-virtual {v2, v7, p1, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 355
    .line 356
    .line 357
    div-float/2addr v5, p2

    .line 358
    mul-float/2addr v5, v4

    .line 359
    float-to-int p1, v5

    .line 360
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 361
    .line 362
    iget-object p2, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 363
    .line 364
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 365
    .line 366
    iget-object p2, p2, Lw3/s;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 367
    .line 368
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 372
    .line 373
    iget-object p2, p2, Lw3/b;->P:Lw3/s;

    .line 374
    .line 375
    iget-object p2, p2, Lw3/s;->y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Lx4/e;->setProgress(I)V

    .line 378
    .line 379
    .line 380
    if-ge p1, v3, :cond_10

    .line 381
    .line 382
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 383
    .line 384
    iget-object p1, p1, Lw3/b;->P:Lw3/s;

    .line 385
    .line 386
    iget-object p1, p1, Lw3/s;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    const p2, 0x7f080148

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    if-ge p1, p3, :cond_11

    .line 396
    .line 397
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 398
    .line 399
    iget-object p1, p1, Lw3/b;->P:Lw3/s;

    .line 400
    .line 401
    iget-object p1, p1, Lw3/s;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 402
    .line 403
    const p2, 0x7f080149

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 411
    .line 412
    iget-object p1, p1, Lw3/b;->P:Lw3/s;

    .line 413
    .line 414
    iget-object p1, p1, Lw3/s;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 415
    .line 416
    const p2, 0x7f080147

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_6
    return v0

    .line 423
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    const/4 p4, 0x0

    .line 428
    const/4 v0, 0x1

    .line 429
    if-le p3, v0, :cond_13

    .line 430
    .line 431
    move p3, v0

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    move p3, p4

    .line 434
    :goto_7
    if-nez p3, :cond_26

    .line 435
    .line 436
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    if-nez p3, :cond_26

    .line 441
    .line 442
    iget-boolean p3, p0, LQ3/d;->u:Z

    .line 443
    .line 444
    if-nez p3, :cond_26

    .line 445
    .line 446
    iget-boolean p3, p0, LQ3/d;->z:Z

    .line 447
    .line 448
    if-nez p3, :cond_26

    .line 449
    .line 450
    iget-boolean p3, p0, LQ3/d;->t:Z

    .line 451
    .line 452
    if-eqz p3, :cond_14

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-float/2addr p3, v1

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    sub-float/2addr p1, v1

    .line 474
    iget-boolean v1, p0, LQ3/d;->y:Z

    .line 475
    .line 476
    iget-object v2, p0, LQ3/d;->F:LP3/b;

    .line 477
    .line 478
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 479
    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    mul-float v4, v1, v1

    .line 491
    .line 492
    mul-float v5, v3, v3

    .line 493
    .line 494
    add-float/2addr v5, v4

    .line 495
    float-to-double v4, v5

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    double-to-float v4, v4

    .line 501
    const/16 v5, 0x14

    .line 502
    .line 503
    invoke-static {v5}, LU3/f;->c(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-float v5, v5

    .line 508
    cmpg-float v4, v4, v5

    .line 509
    .line 510
    if-gez v4, :cond_15

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_15
    cmpl-float v1, v1, v3

    .line 514
    .line 515
    if-ltz v1, :cond_16

    .line 516
    .line 517
    iput-boolean v0, p0, LQ3/d;->v:Z

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    invoke-virtual {p0, p2}, LQ3/d;->b(Landroid/view/MotionEvent;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    invoke-static {v2}, LU3/f;->k(Landroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    div-int/lit8 v1, v1, 0x2

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    int-to-float v1, v1

    .line 537
    cmpl-float p2, p2, v1

    .line 538
    .line 539
    if-lez p2, :cond_17

    .line 540
    .line 541
    iput-boolean v0, p0, LQ3/d;->s:Z

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_17
    iput-boolean v0, p0, LQ3/d;->r:Z

    .line 545
    .line 546
    :cond_18
    :goto_8
    iput-boolean p4, p0, LQ3/d;->y:Z

    .line 547
    .line 548
    :cond_19
    :goto_9
    iget-boolean p2, p0, LQ3/d;->v:Z

    .line 549
    .line 550
    iget-object v1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LQ3/c;

    .line 553
    .line 554
    if-eqz p2, :cond_1c

    .line 555
    .line 556
    const/high16 p2, 0x42480000    # 50.0f

    .line 557
    .line 558
    mul-float/2addr p3, p2

    .line 559
    float-to-long p2, p3

    .line 560
    iput-wide p2, p0, LQ3/d;->D:J

    .line 561
    .line 562
    move-object v3, v1

    .line 563
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 564
    .line 565
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 566
    .line 567
    invoke-virtual {v4}, LF3/f;->c0()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1a

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 575
    .line 576
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lw3/j;

    .line 579
    .line 580
    iget-object v4, v4, Lw3/j;->x:Landroid/view/View;

    .line 581
    .line 582
    check-cast v4, Landroid/widget/ImageView;

    .line 583
    .line 584
    const-wide/16 v5, 0x0

    .line 585
    .line 586
    cmp-long v5, p2, v5

    .line 587
    .line 588
    if-lez v5, :cond_1b

    .line 589
    .line 590
    const v5, 0x7f080145

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1b
    const v5, 0x7f080146

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 601
    .line 602
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lw3/j;

    .line 605
    .line 606
    iget-object v4, v4, Lw3/j;->v:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 609
    .line 610
    invoke-virtual {v5, p2, p3}, LF3/f;->P(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 618
    .line 619
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p2, Lw3/j;

    .line 622
    .line 623
    iget-object p2, p2, Lw3/j;->D:Landroid/view/View;

    .line 624
    .line 625
    check-cast p2, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 631
    .line 632
    .line 633
    :cond_1c
    :goto_b
    iget-boolean p2, p0, LQ3/d;->r:Z

    .line 634
    .line 635
    const/16 p3, 0x46

    .line 636
    .line 637
    const/16 v3, 0x23

    .line 638
    .line 639
    const/high16 v4, 0x42c80000    # 100.0f

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/high16 v6, 0x40000000    # 2.0f

    .line 643
    .line 644
    if-eqz p2, :cond_21

    .line 645
    .line 646
    iget-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    mul-float v7, p1, v6

    .line 653
    .line 654
    int-to-float p2, p2

    .line 655
    div-float/2addr v7, p2

    .line 656
    iget p2, p0, LQ3/d;->A:F

    .line 657
    .line 658
    add-float/2addr v7, p2

    .line 659
    cmpg-float p2, v7, v5

    .line 660
    .line 661
    if-gez p2, :cond_1d

    .line 662
    .line 663
    move v7, v5

    .line 664
    :cond_1d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 665
    .line 666
    cmpl-float v8, v7, p2

    .line 667
    .line 668
    if-lez v8, :cond_1e

    .line 669
    .line 670
    move v7, p2

    .line 671
    :cond_1e
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    iput v7, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    mul-float/2addr v7, v4

    .line 689
    float-to-int p2, v7

    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 692
    .line 693
    iget-object v7, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 694
    .line 695
    iget-object v7, v7, LC4/o;->x:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lw3/j;

    .line 698
    .line 699
    iget-object v7, v7, Lw3/j;->n:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 705
    .line 706
    iget-object v7, v7, LC4/o;->x:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, Lw3/j;

    .line 709
    .line 710
    iget-object v7, v7, Lw3/j;->z:Landroid/view/View;

    .line 711
    .line 712
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 713
    .line 714
    invoke-virtual {v7, p2}, Lx4/e;->setProgress(I)V

    .line 715
    .line 716
    .line 717
    if-ge p2, v3, :cond_1f

    .line 718
    .line 719
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 720
    .line 721
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p2, Lw3/j;

    .line 724
    .line 725
    iget-object p2, p2, Lw3/j;->y:Landroid/view/View;

    .line 726
    .line 727
    check-cast p2, Landroid/widget/ImageView;

    .line 728
    .line 729
    const v2, 0x7f080142

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1f
    if-ge p2, p3, :cond_20

    .line 737
    .line 738
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 739
    .line 740
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p2, Lw3/j;

    .line 743
    .line 744
    iget-object p2, p2, Lw3/j;->y:Landroid/view/View;

    .line 745
    .line 746
    check-cast p2, Landroid/widget/ImageView;

    .line 747
    .line 748
    const v2, 0x7f080143

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_20
    iget-object p2, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 756
    .line 757
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p2, Lw3/j;

    .line 760
    .line 761
    iget-object p2, p2, Lw3/j;->y:Landroid/view/View;

    .line 762
    .line 763
    check-cast p2, Landroid/widget/ImageView;

    .line 764
    .line 765
    const v2, 0x7f080141

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 769
    .line 770
    .line 771
    :cond_21
    :goto_c
    iget-boolean p2, p0, LQ3/d;->s:Z

    .line 772
    .line 773
    if-eqz p2, :cond_26

    .line 774
    .line 775
    iget-object p2, p0, LQ3/d;->q:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    iget-object v2, p0, LQ3/d;->p:Landroid/media/AudioManager;

    .line 782
    .line 783
    const/4 v7, 0x3

    .line 784
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    mul-float/2addr p1, v6

    .line 789
    int-to-float p2, p2

    .line 790
    div-float/2addr p1, p2

    .line 791
    int-to-float p2, v8

    .line 792
    mul-float/2addr p1, p2

    .line 793
    iget v6, p0, LQ3/d;->B:F

    .line 794
    .line 795
    add-float/2addr v6, p1

    .line 796
    cmpl-float p1, v6, p2

    .line 797
    .line 798
    if-lez p1, :cond_22

    .line 799
    .line 800
    move v6, p2

    .line 801
    :cond_22
    cmpg-float p1, v6, v5

    .line 802
    .line 803
    if-gez p1, :cond_23

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_23
    move v5, v6

    .line 807
    :goto_d
    float-to-int p1, v5

    .line 808
    invoke-virtual {v2, v7, p1, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 809
    .line 810
    .line 811
    div-float/2addr v5, p2

    .line 812
    mul-float/2addr v5, v4

    .line 813
    float-to-int p1, v5

    .line 814
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 815
    .line 816
    iget-object p2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 817
    .line 818
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p2, Lw3/j;

    .line 821
    .line 822
    iget-object p2, p2, Lw3/j;->F:Landroid/view/View;

    .line 823
    .line 824
    check-cast p2, Landroid/widget/LinearLayout;

    .line 825
    .line 826
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object p2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 830
    .line 831
    iget-object p2, p2, LC4/o;->x:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p2, Lw3/j;

    .line 834
    .line 835
    iget-object p2, p2, Lw3/j;->H:Landroid/view/View;

    .line 836
    .line 837
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 838
    .line 839
    invoke-virtual {p2, p1}, Lx4/e;->setProgress(I)V

    .line 840
    .line 841
    .line 842
    if-ge p1, v3, :cond_24

    .line 843
    .line 844
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 845
    .line 846
    iget-object p1, p1, LC4/o;->x:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lw3/j;

    .line 849
    .line 850
    iget-object p1, p1, Lw3/j;->G:Landroid/view/View;

    .line 851
    .line 852
    check-cast p1, Landroid/widget/ImageView;

    .line 853
    .line 854
    const p2, 0x7f080148

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_24
    if-ge p1, p3, :cond_25

    .line 862
    .line 863
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 864
    .line 865
    iget-object p1, p1, LC4/o;->x:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lw3/j;

    .line 868
    .line 869
    iget-object p1, p1, Lw3/j;->G:Landroid/view/View;

    .line 870
    .line 871
    check-cast p1, Landroid/widget/ImageView;

    .line 872
    .line 873
    const p2, 0x7f080149

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_25
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 881
    .line 882
    iget-object p1, p1, LC4/o;->x:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Lw3/j;

    .line 885
    .line 886
    iget-object p1, p1, Lw3/j;->G:Landroid/view/View;

    .line 887
    .line 888
    check-cast p1, Landroid/widget/ImageView;

    .line 889
    .line 890
    const p2, 0x7f080147

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 894
    .line 895
    .line 896
    :cond_26
    :goto_e
    return v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LQ3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, LQ3/d;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQ3/g;

    .line 32
    .line 33
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 36
    .line 37
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 38
    .line 39
    iget-object v0, v0, Lw3/n;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return v1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-le v0, v2, :cond_4

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_2
    if-nez v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LQ3/d;->a(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    iget-boolean v0, p0, LQ3/d;->u:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LQ3/d;->F:LP3/b;

    .line 83
    .line 84
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 85
    .line 86
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float v0, v0

    .line 97
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    iget-object v0, p0, LQ3/d;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LQ3/c;

    .line 102
    .line 103
    if-gtz p1, :cond_b

    .line 104
    .line 105
    iget-boolean p1, p0, LQ3/d;->z:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 114
    .line 115
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lw3/r;

    .line 118
    .line 119
    iget-object p1, p1, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 134
    .line 135
    iget-object p1, p1, LC4/o;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 150
    .line 151
    iget-object p1, p1, LC4/o;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 174
    .line 175
    iget-object p1, p1, LC4/o;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 183
    .line 184
    iget-object p1, p1, LC4/o;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r0()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 195
    .line 196
    iget-object p1, p1, LC4/o;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 204
    .line 205
    iget-object p1, p1, LC4/o;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 213
    .line 214
    iget-object p1, p1, LC4/o;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_4
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0()V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_5
    return v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
