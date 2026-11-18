.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/a;->i:I

    iput-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, LR3/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p1, Lcom/google/android/material/textfield/i;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p2, v2, v4

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    cmp-long p2, v2, v4

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p2, v1

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/google/android/material/textfield/i;->m:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->u()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p1, Lcom/google/android/material/textfield/i;->m:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p1, Lcom/google/android/material/textfield/i;->o:J

    .line 58
    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_0
    iget-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 65
    .line 66
    iget-boolean v0, p1, LN3/f;->p:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p1, LN3/f;->i:Landroid/view/GestureDetector;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_2
    return p1

    .line 79
    :pswitch_1
    iget-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LN3/d;

    .line 84
    .line 85
    iget-object p1, p1, LN3/d;->i:Landroid/view/GestureDetector;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_2
    iget-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:LN3/b;

    .line 97
    .line 98
    iget-object p1, p1, LN3/b;->i:Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_3
    iget-object p1, p0, LR3/a;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LR3/d;

    .line 108
    .line 109
    iget-object p1, p1, LR3/d;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, LR3/b;->d()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
