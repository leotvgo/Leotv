.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->createServlet(Lorg/fourthline/cling/transport/Router;)Lp5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

.field final synthetic val$router:Lorg/fourthline/cling/transport/Router;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lorg/fourthline/cling/transport/Router;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public service(Lq5/b;Lq5/c;)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 9
    .line 10
    invoke-static {v4}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$008(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "HttpServlet.service(): id: %3d, request URI: %s"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, LD6/q;

    .line 38
    .line 39
    invoke-virtual {v8}, LD6/q;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v9, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    aput-object v8, v9, p2

    .line 48
    .line 49
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v5, p1

    .line 57
    check-cast v5, LD6/q;

    .line 58
    .line 59
    iget-boolean v6, v5, LD6/q;->b:Z

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    iget-object v6, v5, LD6/q;->a:LD6/i;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, LD6/i;->a:LD6/f;

    .line 69
    .line 70
    iget-object v8, v7, LD6/f;->j:LD6/q;

    .line 71
    .line 72
    iget-object v9, v8, LD6/q;->e:LG6/d;

    .line 73
    .line 74
    iget-object v7, v7, LD6/f;->n:LD6/r;

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :try_start_0
    iget v10, v6, LD6/i;->d:I

    .line 78
    .line 79
    if-eq v10, p2, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    if-ne v10, p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v6}, LD6/i;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    :goto_0
    iput-boolean v0, v6, LD6/i;->f:Z

    .line 99
    .line 100
    iput-boolean v0, v6, LD6/i;->g:Z

    .line 101
    .line 102
    iget-object p2, v6, LD6/i;->i:LD6/g;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object v0, p2, Lp5/b;->a:Lp5/k;

    .line 107
    .line 108
    if-ne v8, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p2, Lp5/b;->b:Lp5/m;

    .line 111
    .line 112
    if-ne v7, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, LD6/g;->c:Lp5/g;

    .line 115
    .line 116
    if-eq v9, v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    new-instance p2, LD6/g;

    .line 124
    .line 125
    invoke-direct {p2, v6, v9, v8, v7}, LD6/g;-><init>(LD6/i;Lp5/g;Lp5/k;Lp5/m;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v6, LD6/i;->i:LD6/g;

    .line 129
    .line 130
    :goto_2
    iput v1, v6, LD6/i;->d:I

    .line 131
    .line 132
    iget-object p2, v6, LD6/i;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v0, v6, LD6/i;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object v0, v6, LD6/i;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object p2, v6, LD6/i;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object p2, v6, LD6/i;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp5/c;

    .line 165
    .line 166
    :try_start_1
    iget-object v1, v6, LD6/i;->i:LD6/g;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lp5/c;->onStartAsync(Lp5/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, LD6/i;->k:LI6/d;

    .line 174
    .line 175
    check-cast v1, LI6/e;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object p2, v5, LD6/q;->a:LD6/i;

    .line 182
    .line 183
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->getConfiguration()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->getAsyncTimeoutSeconds()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-int/lit16 v0, v0, 0x3e8

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-virtual {p2, v0, v1}, LD6/i;->p(J)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;

    .line 200
    .line 201
    invoke-direct {v0, p0, v2, v3, v4}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;JI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, LD6/i;->a(Lp5/c;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;

    .line 208
    .line 209
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 210
    .line 211
    invoke-interface {v1}, Lorg/fourthline/cling/transport/Router;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lorg/fourthline/cling/protocol/ProtocolFactory;Lp5/a;Lq5/b;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lorg/fourthline/cling/transport/Router;->received(Lorg/fourthline/cling/transport/spi/UpnpStream;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p2, "!asyncSupported"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
