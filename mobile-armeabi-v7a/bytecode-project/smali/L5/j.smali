.class public final synthetic LL5/j;
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
    iput p2, p0, LL5/j;->i:I

    iput-object p1, p0, LL5/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL5/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/internal/ResourceFileSystem;

    .line 9
    .line 10
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->e(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF5/o;

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->c(LF5/o;)Lr5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lr5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lr5/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 45
    .line 46
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;)Lr5/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lokhttp3/Handshake;

    .line 54
    .line 55
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {v0}, Lokhttp3/Handshake;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Li2/h;

    .line 72
    .line 73
    iget-object v1, v0, Li2/h;->n:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Li2/g;

    .line 76
    .line 77
    new-instance v2, Landroidx/core/widget/g;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroidx/core/widget/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v2, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v0, Li2/h;->o:LA1/f;

    .line 88
    .line 89
    iget-object v4, v0, Li2/h;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Li2/h;->i:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v5, v4, v2, v3}, Li2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/widget/g;LA1/f;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v0, Li2/h;->q:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le2/d;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Le2/a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v0, v3}, Le2/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/appcompat/app/j;

    .line 125
    .line 126
    invoke-virtual {v0}, Lc/j;->reportFullyDrawn()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :pswitch_9
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/lifecycle/V;

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/N;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LS4/b;

    .line 143
    .line 144
    const-string v1, ":memory:"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LS4/b;->open(Ljava/lang/String;)Lg2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v0, p0, LL5/j;->n:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
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
