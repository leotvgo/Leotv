.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/d;->i:I

    iput-object p1, p0, La2/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lokio/internal/ResourceFileSystem;

    .line 12
    .line 13
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->g(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo5/n;

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lo5/n;)La5/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 30
    .line 31
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)La5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)La5/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->o(Lokhttp3/internal/http2/Http2Connection;)La5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v0}, Lokhttp3/Handshake;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj2/h;

    .line 75
    .line 76
    iget-object v1, v0, Lj2/h;->n:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lj2/g;

    .line 79
    .line 80
    new-instance v2, Landroidx/appcompat/app/r;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-object v3, v2, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lj2/h;->o:LB1/f;

    .line 89
    .line 90
    iget-object v4, v0, Lj2/h;->n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lj2/h;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v5, v4, v2, v3}, Lj2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/app/r;LB1/f;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v0, Lj2/h;->q:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lf2/d;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lf2/a;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v0, v3}, Lf2/a;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, La5/l;->a:La5/l;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/appcompat/app/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lc/j;->reportFullyDrawn()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/lifecycle/V;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    iget-object v0, p0, La2/d;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LS3/n;

    .line 144
    .line 145
    const-string v1, ":memory:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LS3/n;->open(Ljava/lang/String;)Lh2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
