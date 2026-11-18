.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/j;->a:Ljava/lang/String;

    iput-object p2, p0, LB3/j;->b:Ljava/lang/String;

    iput-object p3, p0, LB3/j;->c:Ljava/lang/String;

    iput-object p4, p0, LB3/j;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LB3/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LB3/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LB3/j;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v7, v2

    .line 16
    .line 17
    aput-object v4, v7, v1

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-object v5, v7, v8

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aput-object v8, v7, v9

    .line 26
    .line 27
    aput-object v6, v7, v0

    .line 28
    .line 29
    const-string v8, "category"

    .line 30
    .line 31
    const-string v9, "key=%s,tid=%s,page=%s,filter=%s,extend=%s"

    .line 32
    .line 33
    invoke-static {v8, v9, v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lq3/h;->a:Lq3/i;

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lt7/a;->J(Lcom/fongmi/android/tv/bean/Site;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v8, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v7, Lp/e;

    .line 72
    .line 73
    invoke-direct {v7, v2}, Lp/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v9, "f"

    .line 101
    .line 102
    invoke-virtual {v7, v9, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lb4/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "ext"

    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, "videolist"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "detail"

    .line 154
    .line 155
    :goto_0
    const-string v1, "ac"

    .line 156
    .line 157
    invoke-virtual {v7, v1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "t"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "pg"

    .line 166
    .line 167
    invoke-virtual {v7, v0, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v7}, Lt7/a;->d(Lcom/fongmi/android/tv/bean/Site;Lp/e;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v8, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    return-object v0
.end method
