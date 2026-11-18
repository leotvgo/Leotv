.class public final synthetic LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/d;ILcom/fongmi/android/tv/bean/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, LT1/j;->i:I

    iput-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    iput p2, p0, LT1/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/J;II)V
    .locals 0

    .line 2
    iput p3, p0, LT1/j;->i:I

    iput-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    iput p2, p0, LT1/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LT1/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 9
    .line 10
    iget v0, p0, LT1/j;->n:I

    .line 11
    .line 12
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/fongmi/android/tv/bean/Result;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 40
    .line 41
    iget-boolean v3, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0, v3, v4, v5}, LF3/f;->t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 70
    .line 71
    iget-object v0, v0, Lw3/b;->r:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v8, Lz3/e;

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, Lz3/e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, LN6/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/adapter/q;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LT3/d;

    .line 113
    .line 114
    iget-object p1, p1, LT3/d;->H:LS3/G;

    .line 115
    .line 116
    iget-object v0, p1, LS3/G;->l0:Lw3/p;

    .line 117
    .line 118
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 119
    .line 120
    iget v1, p0, LT1/j;->n:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lr2/f;->setCurrentItem(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/q;->q(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_1
    iget-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LT3/d;

    .line 148
    .line 149
    iget-object p1, p1, LT3/d;->H:LS3/G;

    .line 150
    .line 151
    iget-object v0, p1, LS3/G;->l0:Lw3/p;

    .line 152
    .line 153
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 154
    .line 155
    iget v1, p0, LT1/j;->n:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lr2/f;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/q;->q(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p1, LS3/G;->p0:LR3/Y;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :pswitch_2
    iget-object p1, p0, LT1/j;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LT1/k;

    .line 183
    .line 184
    iget v0, p1, LT1/k;->f:I

    .line 185
    .line 186
    iget v1, p0, LT1/j;->n:I

    .line 187
    .line 188
    iget-object v2, p1, LT1/k;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LT1/s;

    .line 191
    .line 192
    if-eq v1, v0, :cond_5

    .line 193
    .line 194
    iget-object p1, p1, LT1/k;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, [F

    .line 197
    .line 198
    aget p1, p1, v1

    .line 199
    .line 200
    invoke-static {v2, p1}, LT1/s;->b(LT1/s;F)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, v2, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
