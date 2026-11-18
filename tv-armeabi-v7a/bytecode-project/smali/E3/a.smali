.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LE3/d;


# direct methods
.method public synthetic constructor <init>(LE3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/a;->i:I

    iput-object p1, p0, LE3/a;->n:LE3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LE3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 7
    .line 8
    iget-object v0, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, LE3/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 31
    .line 32
    iget-object v1, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 42
    .line 43
    iget-boolean v1, v1, LG5/t;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 60
    .line 61
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 66
    .line 67
    iget-object v0, v0, LG5/t;->j:LG5/w;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LG5/w;->j()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 76
    .line 77
    iget-object v0, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 86
    .line 87
    iget-object v1, v0, LE3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 88
    .line 89
    iget v2, v0, LE3/d;->e:I

    .line 90
    .line 91
    invoke-virtual {v0}, LE3/d;->a()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LE3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 95
    .line 96
    iput v2, v0, LE3/d;->e:I

    .line 97
    .line 98
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-instance v4, LE3/c;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3, v2, v1}, LE3/c;-><init>(LE3/d;ZILcom/fongmi/android/tv/bean/Danmaku;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LS3/r;->a:LJ4/I;

    .line 115
    .line 116
    check-cast v1, LJ4/J;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, LJ4/J;->a(Ljava/lang/Runnable;)LJ4/H;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LE3/d;->c:LJ4/H;

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 126
    .line 127
    iget-object v1, v0, LE3/d;->d:LC3/e;

    .line 128
    .line 129
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, LE3/d;->d:LC3/e;

    .line 134
    .line 135
    invoke-virtual {v2}, LC3/e;->P()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance v4, LE3/b;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v2, v3}, LE3/b;-><init>(LE3/d;ZJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, LE3/a;->n:LE3/d;

    .line 149
    .line 150
    invoke-virtual {v0}, LE3/d;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

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
