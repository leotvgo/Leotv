.class public final synthetic Lcom/fongmi/android/tv/ui/activity/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/v;
.implements LN3/u;
.implements Landroidx/lifecycle/B;
.implements LR3/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/M;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget v5, p0, Lcom/fongmi/android/tv/ui/activity/M;->i:I

    .line 8
    .line 9
    sparse-switch v5, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q0(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 40
    .line 41
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 42
    .line 43
    invoke-virtual {v1}, LC3/e;->S()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x3e800000    # 0.25f

    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    const/high16 v3, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 66
    .line 67
    invoke-virtual {v1}, LC3/e;->S()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v5, v0

    .line 82
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bumptech/glide/f;->q()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lcom/bumptech/glide/f;->r()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "danmu_line"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 123
    .line 124
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 125
    .line 126
    iget-object v1, v1, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f13010b

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 154
    .line 155
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LE3/d;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 164
    .line 165
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 166
    .line 167
    iget v0, v0, LE3/d;->e:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    const/16 v1, 0x78

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, -0x78

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 184
    .line 185
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 186
    .line 187
    iget-object v1, v1, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 188
    .line 189
    iget-object v2, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 190
    .line 191
    iget-object v2, v2, LC3/e;->v:LE3/d;

    .line 192
    .line 193
    const v3, 0x7f130055

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LE3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 211
    .line 212
    iget-object v1, v1, LC3/e;->v:LE3/d;

    .line 213
    .line 214
    iget-object v2, v1, LE3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 215
    .line 216
    if-nez v2, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iput v0, v1, LE3/d;->e:I

    .line 220
    .line 221
    iget-object v0, v1, LE3/d;->g:LE3/a;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x5dc

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_0
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0(Lcom/fongmi/android/tv/bean/Episode;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget v5, p0, Lcom/fongmi/android/tv/ui/activity/M;->i:I

    .line 8
    .line 9
    sparse-switch v5, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v5, v0

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q0(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 40
    .line 41
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 42
    .line 43
    invoke-virtual {v1}, LC3/e;->S()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x3e800000    # 0.25f

    .line 48
    .line 49
    sub-float/2addr v2, v3

    .line 50
    const v3, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 67
    .line 68
    invoke-virtual {v1}, LC3/e;->S()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v5, v0

    .line 83
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bumptech/glide/f;->q()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/bumptech/glide/f;->r()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "danmu_line"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 122
    .line 123
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 124
    .line 125
    iget-object v1, v1, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f13010b

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 153
    .line 154
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, LE3/d;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 163
    .line 164
    iget-object v0, v0, LC3/e;->v:LE3/d;

    .line 165
    .line 166
    iget v0, v0, LE3/d;->e:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    const/16 v1, 0x78

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v1, -0x78

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 182
    .line 183
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 184
    .line 185
    iget-object v1, v1, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 186
    .line 187
    iget-object v2, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 188
    .line 189
    iget-object v2, v2, LC3/e;->v:LE3/d;

    .line 190
    .line 191
    const v3, 0x7f130055

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LE3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 209
    .line 210
    iget-object v1, v1, LC3/e;->v:LE3/d;

    .line 211
    .line 212
    iget-object v2, v1, LE3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 213
    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iput v0, v1, LE3/d;->e:I

    .line 218
    .line 219
    iget-object v0, v1, LE3/d;->g:LE3/a;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v1, 0x5dc

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_0
    return-void

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/fongmi/android/tv/ui/activity/M;->i:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 13
    .line 14
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/fongmi/android/tv/bean/Vod;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :goto_1
    move v5, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object v6, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 71
    .line 72
    iget-object v6, v6, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v7, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Z

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    xor-int/2addr v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 121
    .line 122
    iget-object v1, v1, Lt3/g;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 148
    .line 149
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 150
    .line 151
    sget v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 161
    .line 162
    iget v5, v5, Lcom/fongmi/android/tv/ui/adapter/C;->d:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasArtwork()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getArtwork()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasDesc()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 195
    .line 196
    iget-object v4, v4, Lt3/g;->r:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDesc()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v4, v2, v5}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v4, Lq3/h;->a:Lq3/i;

    .line 206
    .line 207
    invoke-virtual {v4}, Lq3/i;->p()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lq3/h;->a:Lq3/i;

    .line 228
    .line 229
    iget-object v4, v4, Lq3/i;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    :cond_a
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJx()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v4, v3, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move v3, v2

    .line 259
    :cond_c
    :goto_5
    iput-boolean v3, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Z

    .line 260
    .line 261
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const-wide/16 v5, -0x1

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v4, p1, v3, v5, v6}, LC3/e;->r0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 288
    .line 289
    iget-object v3, v3, Lt3/g;->s:Lt3/p;

    .line 290
    .line 291
    iget-object v3, v3, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 292
    .line 293
    iget-boolean v4, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Z

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    move v0, v2

    .line 298
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v0, LC3/e;->C:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 321
    .line 322
    iput-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 331
    .line 332
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 333
    .line 334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v5, LC3/e;->B:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v4, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_f
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v7, "pic"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/Vod;->checkPic(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const-string v7, "name"

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/Vod;->checkName(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 404
    .line 405
    iget-object v6, v6, Lt3/g;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 406
    .line 407
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 411
    .line 412
    iget-object v6, v6, Lt3/g;->E:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-virtual {v6, v7, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 432
    .line 433
    iget-object v6, v6, Lt3/g;->O:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 436
    .line 437
    .line 438
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 439
    .line 440
    invoke-static {v6}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 452
    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    new-instance v6, Lcom/fongmi/android/tv/bean/History;

    .line 456
    .line 457
    invoke-direct {v6}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lq3/i;->m()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/History;->findEpisode(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    const-string v7, "play_speed"

    .line 489
    .line 490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v7, v8}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iput-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v7, "mark"

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v6, v1}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    iget-boolean v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:Z

    .line 539
    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 564
    .line 565
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 566
    .line 567
    iget-object v1, v1, Lt3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 568
    .line 569
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    const-wide/16 v8, 0x0

    .line 576
    .line 577
    cmp-long v6, v6, v8

    .line 578
    .line 579
    if-nez v6, :cond_13

    .line 580
    .line 581
    const v6, 0x7f1301b4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 590
    .line 591
    iget-object v7, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 592
    .line 593
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    invoke-virtual {v6, v10, v11}, LC3/e;->t0(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :goto_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 605
    .line 606
    iget-object v1, v1, Lt3/g;->s:Lt3/p;

    .line 607
    .line 608
    iget-object v1, v1, Lt3/p;->r:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 609
    .line 610
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    cmp-long v6, v6, v8

    .line 617
    .line 618
    if-nez v6, :cond_14

    .line 619
    .line 620
    const v6, 0x7f1301aa

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    goto :goto_8

    .line 628
    :cond_14
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 629
    .line 630
    iget-object v7, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    invoke-virtual {v6, v7, v8}, LC3/e;->t0(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :goto_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v1, v6}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v1, v6}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 662
    .line 663
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 664
    .line 665
    const/4 v7, -0x1

    .line 666
    if-eqz v6, :cond_15

    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eq v6, v7, :cond_15

    .line 673
    .line 674
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_9

    .line 681
    :cond_15
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eq v6, v7, :cond_16

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    goto :goto_9

    .line 700
    :cond_16
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    :goto_9
    invoke-virtual {v1, v6}, LC3/e;->n0(I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 708
    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eq v1, v7, :cond_17

    .line 716
    .line 717
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    goto :goto_a

    .line 724
    :cond_17
    const-string v1, "scale"

    .line 725
    .line 726
    invoke-static {v1, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    :goto_a
    invoke-virtual {v4, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R0()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P0()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget-object v6, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 757
    .line 758
    iget-object v6, v6, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 759
    .line 760
    if-eqz v1, :cond_18

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_18
    move v0, v2

    .line 764
    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v3, Lw3/e;

    .line 776
    .line 777
    const/4 v6, 0x3

    .line 778
    invoke-direct {v3, v0, v6, v2, v7}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_19
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E0(Z)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getFlag()Lcom/fongmi/android/tv/bean/Flag;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v0, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 803
    .line 804
    .line 805
    :goto_c
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 806
    .line 807
    iget-object v0, v0, Lt3/g;->C:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v1, :cond_1b

    .line 818
    .line 819
    const v1, 0x7f0800ef

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_1b
    const v1, 0x7f0800f0

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 861
    .line 862
    .line 863
    :cond_1c
    :goto_e
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
