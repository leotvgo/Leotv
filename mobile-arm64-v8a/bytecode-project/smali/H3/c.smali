.class public final synthetic LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LH3/d;

.field public final synthetic o:Z

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(LH3/d;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH3/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/c;->n:LH3/d;

    iput-wide p2, p0, LH3/c;->p:J

    iput-boolean p4, p0, LH3/c;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(LH3/d;ZJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH3/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/c;->n:LH3/d;

    iput-boolean p2, p0, LH3/c;->o:Z

    iput-wide p3, p0, LH3/c;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LH3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/c;->n:LH3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LH3/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v1, p0, LH3/c;->o:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 22
    .line 23
    iget-wide v4, p0, LH3/c;->p:J

    .line 24
    .line 25
    iget-object v6, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    const-string v1, "danmu"

    .line 58
    .line 59
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 66
    .line 67
    iput-boolean v3, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 71
    .line 72
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 78
    .line 79
    iget-boolean v1, v0, LX5/s;->l:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iput-boolean v3, v0, LX5/s;->l:Z

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LH3/c;->n:LH3/d;

    .line 111
    .line 112
    iget-wide v1, p0, LH3/c;->p:J

    .line 113
    .line 114
    iget-boolean v3, p0, LH3/c;->o:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LH3/d;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 124
    .line 125
    iget-object v5, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v4, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 130
    .line 131
    const/16 v5, 0xd

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-object v4, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    iput-boolean v6, v4, LX5/s;->u:Z

    .line 154
    .line 155
    iput-wide v1, v4, LX5/s;->v:J

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-nez v3, :cond_a

    .line 177
    .line 178
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
