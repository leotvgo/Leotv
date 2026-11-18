.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LH3/d;


# direct methods
.method public synthetic constructor <init>(LH3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/b;->i:I

    iput-object p1, p0, LH3/b;->n:LH3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LH3/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 21
    .line 22
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 32
    .line 33
    iget-boolean v1, v1, LX5/s;->d:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 50
    .line 51
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 56
    .line 57
    iget-object v0, v0, LX5/s;->j:LX5/v;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX5/v;->j()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 66
    .line 67
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 76
    .line 77
    iget-object v1, v0, LH3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 78
    .line 79
    iget v2, v0, LH3/d;->e:I

    .line 80
    .line 81
    invoke-virtual {v0}, LH3/d;->a()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LH3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 85
    .line 86
    iput v2, v0, LH3/d;->e:I

    .line 87
    .line 88
    invoke-static {}, LH6/l;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, LH3/a;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3, v2, v1}, LH3/a;-><init>(LH3/d;ZILcom/fongmi/android/tv/bean/Danmaku;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LU3/u;->a:LQ4/H;

    .line 105
    .line 106
    check-cast v1, LQ4/I;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, LQ4/I;->a(Ljava/lang/Runnable;)LQ4/G;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LH3/d;->c:LQ4/G;

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 116
    .line 117
    iget-object v1, v0, LH3/d;->d:LF3/f;

    .line 118
    .line 119
    invoke-virtual {v1}, LF3/f;->a0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, LH3/d;->d:LF3/f;

    .line 124
    .line 125
    invoke-virtual {v2}, LF3/f;->N()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance v4, LH3/c;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v2, v3}, LH3/c;-><init>(LH3/d;ZJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 139
    .line 140
    invoke-virtual {v0}, LH3/d;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, LH3/b;->n:LH3/d;

    .line 153
    .line 154
    iget-object v0, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
