.class public Lcom/fongmi/android/tv/Startup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lt2/c;->b:Lv2/a;

    .line 2
    .line 3
    new-instance v1, Lv2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lv2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lv2/a;->p:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, v1, Lv2/a;->p:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lv2/a;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lv2/a;->i:I

    .line 17
    .line 18
    const-class v3, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 19
    .line 20
    iput-object v3, v1, Lv2/a;->o:Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v1, Lt2/c;->b:Lv2/a;

    .line 23
    .line 24
    new-instance v1, LO4/a;

    .line 25
    .line 26
    new-instance v3, LO4/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v2, v3, LO4/e;->a:I

    .line 32
    .line 33
    iput-boolean v2, v3, LO4/e;->b:Z

    .line 34
    .line 35
    const-string v4, "TV"

    .line 36
    .line 37
    iput-object v4, v3, LO4/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, LO4/e;->c:LO4/b;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lx4/f;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lx4/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LO4/e;->c:LO4/b;

    .line 51
    .line 52
    :cond_0
    new-instance v4, LO4/e;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LO4/e;-><init>(LO4/e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4}, LO4/a;-><init>(LO4/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LO4/c;->a:LO4/d;

    .line 61
    .line 62
    iget-object v3, v3, LO4/d;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bumptech/glide/f;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, LO4/a;

    .line 76
    .line 77
    new-instance v3, LO4/e;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, v3, LO4/e;->a:I

    .line 83
    .line 84
    iput-boolean v2, v3, LO4/e;->b:Z

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    iput-object v2, v3, LO4/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LE2/c;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v5, "yyyy.MM.dd HH:mm:ss.SSS"

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->PRC:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LE2/c;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v3, LO4/e;->c:LO4/b;

    .line 107
    .line 108
    new-instance v2, LO4/e;

    .line 109
    .line 110
    invoke-direct {v2, v3}, LO4/e;-><init>(LO4/e;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, LO4/a;-><init>(LO4/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LO4/c;->a:LO4/d;

    .line 117
    .line 118
    iget-object v2, v2, LO4/d;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v1, Lw6/d;->r:Lw6/d;

    .line 126
    .line 127
    new-instance v1, Lw6/e;

    .line 128
    .line 129
    invoke-direct {v1}, Lw6/e;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lw3/f;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lw6/e;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Lw6/e;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_2
    iget-object v3, v1, Lw6/e;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-class v2, Lw6/d;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    sget-object v3, Lw6/d;->r:Lw6/d;

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    new-instance v3, Lw6/d;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lw6/d;-><init>(Lw6/e;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Lw6/d;->r:Lw6/d;

    .line 166
    .line 167
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, LZ3/f;->e()LZ3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, ""

    .line 173
    .line 174
    const-string v3, "doh"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/google/gson/Gson;

    .line 181
    .line 182
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v4, Lcom/github/catvod/bean/b;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/github/catvod/bean/b;

    .line 192
    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    new-instance v2, Lcom/github/catvod/bean/b;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v1, v2}, LZ3/b;->a(Lcom/github/catvod/bean/b;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LV/a;

    .line 204
    .line 205
    sget-object v2, LS3/r;->a:LJ4/I;

    .line 206
    .line 207
    new-instance v3, LS3/n;

    .line 208
    .line 209
    invoke-direct {v3, p1, v2}, LS3/n;-><init>(Landroid/content/Context;LJ4/I;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v3}, LW/f;-><init>(LW/i;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, v1, LW/f;->b:Z

    .line 216
    .line 217
    invoke-static {v1}, LW/j;->c(LW/f;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    return-object p1

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    :try_start_1
    new-instance p1, LB0/V;

    .line 225
    .line 226
    const-string v0, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
