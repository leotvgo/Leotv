.class public Lcom/fongmi/android/tv/bean/Backup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation
.end field

.field private history:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation
.end field

.field private keep:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation
.end field

.field private live:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Live;",
            ">;"
        }
    .end annotation
.end field

.field private prefers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private site:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation
.end field


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

.method public static create()Lcom/fongmi/android/tv/bean/Backup;
    .locals 6

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Backup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Backup;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR6/g;->x()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setPrefers(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->u()Ly3/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LO5/q;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3}, LO5/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ly3/w;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setSite(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->t()Ly3/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LO5/q;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v5}, LO5/q;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setLive(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LO5/q;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v5}, LO5/q;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 87
    .line 88
    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setKeep(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->o()Ly3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LO5/q;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v2, v5}, LO5/q;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Ly3/g;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setConfig(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LO5/q;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-direct {v2, v5}, LO5/q;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Backup;->setHistory(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Backup;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/fongmi/android/tv/bean/Backup;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/fongmi/android/tv/bean/Backup;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/fongmi/android/tv/bean/Backup;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Backup;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Lcom/fongmi/android/tv/bean/Backup;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Backup;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->config:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->history:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKeep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->keep:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Live;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->live:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrefers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->prefers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getSite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Backup;->site:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public restore()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX1/C;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->u()Ly3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getSite()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ly3/v;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v1, v3}, Ly3/v;-><init>(Ly3/w;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ly3/w;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->t()Ly3/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getLive()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ly3/r;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v0, v2, v5}, Ly3/r;-><init>(Ly3/t;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ly3/t;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->s()Ly3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getKeep()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ly3/p;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v0, v2, v5}, Ly3/p;-><init>(Ly3/q;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ly3/q;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->o()Ly3/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Ly3/a;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, v2, v5}, Ly3/a;-><init>(Ly3/g;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ly3/g;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/fongmi/android/tv/db/AppDatabase;->n()Lcom/fongmi/android/tv/db/AppDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/fongmi/android/tv/db/AppDatabase;->r()Ly3/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getHistory()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Ly3/m;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v0, v2, v5}, Ly3/m;-><init>(Ly3/n;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ly3/n;->f:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->G(LX1/C;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Backup;->getPrefers()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public setConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->config:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->history:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeep(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Keep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->keep:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Live;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->live:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->prefers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSite(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Site;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Backup;->site:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
