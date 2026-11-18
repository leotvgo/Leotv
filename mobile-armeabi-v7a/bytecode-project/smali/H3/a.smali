.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LH3/d;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Lcom/fongmi/android/tv/bean/Danmaku;


# direct methods
.method public synthetic constructor <init>(LH3/d;ZILcom/fongmi/android/tv/bean/Danmaku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->i:LH3/d;

    iput-boolean p2, p0, LH3/a;->n:Z

    iput p3, p0, LH3/a;->o:I

    iput-object p4, p0, LH3/a;->p:Lcom/fongmi/android/tv/bean/Danmaku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LH3/a;->i:LH3/d;

    .line 2
    .line 3
    iget-boolean v1, p0, LH3/a;->n:Z

    .line 4
    .line 5
    iget v2, p0, LH3/a;->o:I

    .line 6
    .line 7
    iget-object v3, p0, LH3/a;->p:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 8
    .line 9
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v6, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 23
    .line 24
    iget-boolean v4, v4, LX5/s;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 31
    .line 32
    invoke-virtual {v4}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v4, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, v0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 51
    .line 52
    new-instance v4, LH3/e;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v2, v4, LH3/e;->f:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Danmaku;->getRealUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    sget-wide v6, Lr3/a;->g:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Lb4/d;->d(J)Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "danmaku"

    .line 70
    .line 71
    new-instance v7, Lokhttp3/Request$Builder;

    .line 72
    .line 73
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroidx/core/widget/g;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v3, v6}, Landroidx/core/widget/g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Landroidx/core/widget/g;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    const/4 v3, 0x0

    .line 114
    :goto_1
    iput-object v3, v4, Lb6/a;->a:Landroidx/core/widget/g;

    .line 115
    .line 116
    iget-object v0, v0, LH3/d;->a:LZ5/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 122
    .line 123
    iput-object v0, v2, LX5/s;->a:LZ5/d;

    .line 124
    .line 125
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 126
    .line 127
    iput-object v4, v0, LX5/s;->i:LH3/e;

    .line 128
    .line 129
    iget-object v2, v4, Lb6/a;->b:LY5/c;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-object v2, v0, LX5/s;->h:LY5/c;

    .line 134
    .line 135
    :cond_5
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 136
    .line 137
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:LX5/q;

    .line 138
    .line 139
    iput-object v2, v0, LX5/s;->g:LX5/q;

    .line 140
    .line 141
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 142
    .line 143
    iput-boolean v5, v0, LX5/s;->f:Z

    .line 144
    .line 145
    iget-object v1, v0, LX5/s;->a:LZ5/d;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, LX5/r;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX5/r;-><init>(LX5/s;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, LX5/s;->b:LX5/r;

    .line 156
    .line 157
    iput-boolean v5, v0, LX5/s;->p:Z

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method
