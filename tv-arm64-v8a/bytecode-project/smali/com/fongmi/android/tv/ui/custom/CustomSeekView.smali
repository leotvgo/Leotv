.class public Lcom/fongmi/android/tv/ui/custom/CustomSeekView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LU1/J;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/media3/ui/DefaultTimeBar;

.field public final p:LB/a;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:LC3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0e013c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b02ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b0131

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b03a8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/ui/DefaultTimeBar;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, LB/a;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->p:LB/a;

    .line 64
    .line 65
    return-void
.end method

.method private setKeyTimeIncrement(J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const-wide/16 p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v1, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v4, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v6, p1, v6

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v1, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v0, p1, v6

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v1, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p1, p1, v4

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {v1, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->p:LB/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LC3/e;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "00:00"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-wide v4, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->r:J

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 43
    .line 44
    .line 45
    iput-wide v4, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->q:J

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    iput-wide v4, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->s:J

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 60
    .line 61
    invoke-virtual {v1}, LC3/e;->P()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 66
    .line 67
    invoke-virtual {v1}, LC3/e;->W()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v1, LC3/e;->u:LB0/K;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, LB0/K;->D()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, LC3/e;->X()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-wide v9, v4

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 99
    .line 100
    invoke-virtual {v1}, LC3/e;->G()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    iget-wide v13, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->q:J

    .line 105
    .line 106
    cmp-long v1, v11, v13

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iput-wide v11, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->q:J

    .line 111
    .line 112
    invoke-direct {p0, v11, v12}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setKeyTimeIncrement(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11, v12}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 119
    .line 120
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v1, v11, v12}, LC3/e;->t0(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-wide v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->r:J

    .line 132
    .line 133
    cmp-long v1, v7, v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iput-wide v7, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->r:J

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->t:Z

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 147
    .line 148
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v4, v5}, LC3/e;->t0(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-wide v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->s:J

    .line 160
    .line 161
    cmp-long v1, v9, v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iput-wide v9, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->s:J

    .line 166
    .line 167
    invoke-virtual {v6, v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 171
    .line 172
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-wide/16 v2, 0x3e8

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    rem-long/2addr v7, v2

    .line 181
    sub-long/2addr v2, v7

    .line 182
    invoke-virtual {v6}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    long-to-float v1, v1

    .line 191
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 192
    .line 193
    invoke-virtual {v2}, LC3/e;->S()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    div-float/2addr v1, v2

    .line 198
    float-to-long v2, v1

    .line 199
    const-wide/16 v4, 0xc8

    .line 200
    .line 201
    const-wide/16 v6, 0x3e8

    .line 202
    .line 203
    invoke-static/range {v2 .. v7}, Lr0/H;->k(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LC3/e;->G()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->q:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setKeyTimeIncrement(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LC3/e;->t0(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC3/e;->t0(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LC3/e;->t0(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->t:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, p1, p2}, LC3/e;->g0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->p:LB/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlayer(LC3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->v:LC3/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
