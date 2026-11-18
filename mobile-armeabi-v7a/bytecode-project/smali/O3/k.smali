.class public final synthetic LO3/k;
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
    iput p2, p0, LO3/k;->i:I

    iput-object p1, p0, LO3/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LO3/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LO3/k;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v1, Lcom/google/android/material/textfield/i;->o:J

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
    move p2, p1

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput-boolean v0, v1, Lcom/google/android/material/textfield/i;->m:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->u()V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, v1, Lcom/google/android/material/textfield/i;->m:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, v1, Lcom/google/android/material/textfield/i;->o:J

    .line 58
    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_0
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:LQ3/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iput-boolean v0, v1, LQ3/d;->x:Z

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x5

    .line 76
    if-ne v2, v0, :cond_5

    .line 77
    .line 78
    iput-boolean p1, v1, LQ3/d;->x:Z

    .line 79
    .line 80
    :cond_5
    iget-object v0, v1, LQ3/d;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LQ3/c;

    .line 83
    .line 84
    if-ne v2, p1, :cond_6

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 90
    .line 91
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lw3/j;

    .line 94
    .line 95
    iget-object v4, v4, Lw3/j;->D:Landroid/view/View;

    .line 96
    .line 97
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 105
    .line 106
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lw3/j;

    .line 109
    .line 110
    iget-object v4, v4, Lw3/j;->E:Landroid/view/View;

    .line 111
    .line 112
    check-cast v4, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 118
    .line 119
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lw3/j;

    .line 122
    .line 123
    iget-object v4, v4, Lw3/j;->n:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 129
    .line 130
    iget-object v3, v3, LC4/o;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lw3/j;

    .line 133
    .line 134
    iget-object v3, v3, Lw3/j;->F:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v3, v1, LQ3/d;->t:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-ne v2, p1, :cond_7

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 151
    .line 152
    iget-object v4, v4, LC4/o;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lw3/j;

    .line 155
    .line 156
    iget-object v4, v4, Lw3/j;->E:Landroid/view/View;

    .line 157
    .line 158
    check-cast v4, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 164
    .line 165
    iget-object v4, v4, LC4/o;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lw3/r;

    .line 168
    .line 169
    iget-object v4, v4, Lw3/r;->o:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lw3/q;

    .line 172
    .line 173
    iget-object v4, v4, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v3, v5}, LF3/f;->q0(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v3, v1, LQ3/d;->v:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-ne v2, p1, :cond_9

    .line 191
    .line 192
    iget-wide v2, v1, LQ3/d;->D:J

    .line 193
    .line 194
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 195
    .line 196
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 197
    .line 198
    invoke-virtual {p1}, LF3/f;->Z()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 206
    .line 207
    invoke-virtual {p1}, LF3/f;->N()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    add-long/2addr v4, v2

    .line 212
    invoke-virtual {p1, v4, v5}, LF3/f;->i0(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 219
    .line 220
    invoke-virtual {p1}, LF3/f;->f0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne p1, v0, :cond_a

    .line 232
    .line 233
    iget-object p1, v1, LQ3/d;->n:Landroid/view/ScaleGestureDetector;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iget-object p1, v1, LQ3/d;->o:Landroid/view/GestureDetector;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_3
    return p1

    .line 247
    :pswitch_1
    sget v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 248
    .line 249
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-ne p2, p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 261
    .line 262
    .line 263
    :cond_b
    return v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
