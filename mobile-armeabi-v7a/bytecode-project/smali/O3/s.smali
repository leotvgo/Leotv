.class public final synthetic LO3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/s;->i:I

    iput-object p1, p0, LO3/s;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LO3/s;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 3
    .line 4
    iget v1, p0, LO3/s;->i:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:LQ3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-boolean p1, v0, LQ3/d;->w:Z

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x5

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v0, LQ3/d;->w:Z

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, LQ3/d;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LQ3/g;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 44
    .line 45
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 46
    .line 47
    iget-object v4, v4, Lw3/s;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 55
    .line 56
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 57
    .line 58
    iget-object v4, v4, Lw3/s;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 64
    .line 65
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 66
    .line 67
    iget-object v4, v4, Lw3/s;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 73
    .line 74
    iget-object v3, v3, Lw3/b;->P:Lw3/s;

    .line 75
    .line 76
    iget-object v3, v3, Lw3/s;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v3, v0, LQ3/d;->t:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 91
    .line 92
    iget-object v4, v4, Lw3/b;->P:Lw3/s;

    .line 93
    .line 94
    iget-object v4, v4, Lw3/s;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 104
    .line 105
    iget-object v5, v5, Lw3/b;->q:Lw3/n;

    .line 106
    .line 107
    iget-object v5, v5, Lw3/n;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lw3/r;

    .line 110
    .line 111
    iget-object v5, v5, Lw3/r;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, LF3/f;->q0(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v3, v0, LQ3/d;->v:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    iget-wide v1, v0, LQ3/d;->D:J

    .line 135
    .line 136
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 139
    .line 140
    invoke-virtual {v3}, LF3/f;->N()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v4, v1

    .line 145
    invoke-virtual {v3, v4, v5}, LF3/f;->i0(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_5

    .line 160
    .line 161
    iget-object p1, v0, LQ3/d;->n:Landroid/view/ScaleGestureDetector;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object p1, v0, LQ3/d;->o:Landroid/view/GestureDetector;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_0
    return p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
