.class public final LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/M;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Lz3/o;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/fongmi/android/tv/bean/Drm;

.field public G:Lcom/fongmi/android/tv/bean/Sub;

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public final i:Lx4/f;

.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/Formatter;

.field public final p:LB/a;

.field public q:Ljava/util/Map;

.field public final r:Landroid/support/v4/media/session/o;

.field public s:Ljava/util/List;

.field public t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public u:LB0/K;

.field public v:LE3/d;

.field public w:LO4/d;

.field public x:LC0/t;

.field public y:Ljava/util/List;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LM3/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LC3/e;->K:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/f;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LC3/e;->I:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC3/e;->n:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v1, Lx4/f;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, Lx4/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LC3/e;->i:Lx4/f;

    .line 30
    .line 31
    new-instance v1, LB/a;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LC3/e;->p:LB/a;

    .line 38
    .line 39
    new-instance v1, Ljava/util/Formatter;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LC3/e;->o:Ljava/util/Formatter;

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LC3/e;->H:J

    .line 56
    .line 57
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/o;-><init>(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 63
    .line 64
    new-instance v1, Lz3/p;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lz3/p;-><init>(LC3/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 72
    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/k;->e(LM6/a;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 94
    .line 95
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0xc000000

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LS3/n;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f0b0265

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->n:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Landroid/media/session/MediaController;

    .line 153
    .line 154
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "User-Agent"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "ua"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 58
    .line 59
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v0, "?"

    .line 78
    .line 79
    :goto_0
    const-string v1, "com.android.chrome/"

    .line 80
    .line 81
    const-string v3, " (Linux;Android "

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, ") AndroidXMedia3/1.10.0"

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LA6/g;->w(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iget-object v1, p0, LC3/e;->q:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "header"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v0, "meaningless"

    .line 121
    .line 122
    const-string v4, "nothing"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "|"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Map$Entry;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "="

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "UTF-8"

    .line 192
    .line 193
    invoke-static {v4, v6}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v2, -0x1

    .line 208
    .line 209
    if-ge v1, v4, :cond_6

    .line 210
    .line 211
    const-string v4, "&"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lo0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LE4/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lq0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->P()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public final synthetic H(Lo0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lo0/I;)V
    .locals 10

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lo0/I;->i:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LC3/e;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v1, v2}, LO4/d;->N(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LC3/e;->B:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, p1, Lo0/I;->i:I

    .line 41
    .line 42
    const/16 v0, 0x7d0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v0, 0xfa1

    .line 50
    .line 51
    if-ne v8, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0xfa2

    .line 55
    .line 56
    if-lt v8, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xfa5

    .line 59
    .line 60
    if-gt v8, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0xbb9

    .line 64
    .line 65
    if-lt v8, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0xbbc

    .line 68
    .line 69
    if-gt v8, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    move v7, v0

    .line 74
    :goto_1
    iget-object v0, p0, LC3/e;->i:Lx4/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    iget v1, p1, Lo0/I;->i:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x7d8

    .line 86
    .line 87
    if-eq v1, v0, :cond_9

    .line 88
    .line 89
    const/16 v0, 0x1770

    .line 90
    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x3eb

    .line 94
    .line 95
    if-eq v1, v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x3ec

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x1389

    .line 102
    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x138a

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v1, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    packed-switch v1, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    packed-switch v1, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lo0/I;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    move-object v9, p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_0
    const-string p1, "DRM License Expired"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const-string p1, "DRM Device Revoked"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const-string p1, "DRM System Error"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string p1, "DRM Disallowed Operation"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const-string p1, "DRM License Acquisition Failed"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const-string p1, "DRM Content Error"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const-string p1, "DRM Provisioning Failed"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    const-string p1, "Decoding Resources Reclaimed"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_8
    const-string p1, "Decoding Format Unsupported"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_9
    const-string p1, "Decoding Format Exceeds Capabilities"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_a
    const-string p1, "Decoding Failed"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    const-string p1, "Decoder Query Failed"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_c
    const-string p1, "Decoder Init Failed"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_d
    const-string p1, "Manifest Unsupported"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_e
    const-string p1, "Container Unsupported"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_f
    const-string p1, "Manifest Malformed"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_10
    const-string p1, "Container Malformed"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_11
    const-string p1, "Bad HTTP Status"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_12
    const-string p1, "Invalid HTTP Content Type"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_13
    const-string p1, "Network Connection Timeout"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_14
    const-string p1, "Network Connection Failed"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_15
    const-string p1, "IO Unspecified"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string p1, "Audio Track Write Failed"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string p1, "Audio Track Init Failed"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string p1, "Failed Runtime Check"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string p1, "Timeout"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const-string p1, "DRM Unspecified"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string p1, "Read Position Out Of Range"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const-string p1, "Unspecified"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lw3/e;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    move-object v4, v0

    .line 223
    invoke-direct/range {v4 .. v9}, Lw3/e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_3
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC3/e;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1}, LC3/e;->t0(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final M()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3/e;->q:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lw3/g;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lw3/g;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/e;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, LC3/e;->G()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LC3/e;->G()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    move-wide v0, p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, LC3/e;->t0(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LB0/K;->y0:Lo0/e0;

    .line 13
    .line 14
    iget v0, v0, Lo0/e0;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 40
    .line 41
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LB0/K;->y0:Lo0/e0;

    .line 45
    .line 46
    iget v1, v1, Lo0/e0;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " x "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 70
    .line 71
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LB0/K;->y0:Lo0/e0;

    .line 75
    .line 76
    iget v1, v1, Lo0/e0;->b:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 80
    .line 81
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    return-object v0
.end method

.method public final S()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->R()Lo0/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lo0/J;->a:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC3/e;->S()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const-string v1, "%.2f"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final U(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, LB0/K;->N()Lo0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo0/a0;->a:LE4/J;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE4/J;->n(I)LE4/H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, LE4/a;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LE4/a;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo0/Z;

    .line 34
    .line 35
    iget-object v4, v3, Lo0/Z;->b:Lo0/U;

    .line 36
    .line 37
    iget v4, v4, Lo0/U;->c:I

    .line 38
    .line 39
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget v3, v3, Lo0/Z;->a:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->haveTrack(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    return v1
.end method

.method public final V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, LB0/K;->d0(Lo0/M;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 11
    .line 12
    invoke-virtual {v0}, LB0/K;->c0()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LC3/e;->u:LB0/K;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LB0/s;

    .line 28
    .line 29
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LB0/s;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LC0/C;->c:LC0/C;

    .line 40
    .line 41
    iget-object v1, v1, LC0/C;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v2, 0x8980000

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bumptech/glide/f;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0xc350

    .line 57
    .line 58
    .line 59
    mul-int v5, v1, v2

    .line 60
    .line 61
    invoke-static {}, Lcom/bumptech/glide/f;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int v7, v1, v2

    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v2, "bufferForPlaybackMs"

    .line 71
    .line 72
    const-string v3, "0"

    .line 73
    .line 74
    invoke-static {v2, v1, v9, v3}, LB0/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x7d0

    .line 78
    .line 79
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 80
    .line 81
    invoke-static {v4, v8, v9, v3}, LB0/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "minBufferMs"

    .line 85
    .line 86
    invoke-static {v3, v5, v1, v2}, LB0/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v8, v4}, LB0/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "maxBufferMs"

    .line 93
    .line 94
    invoke-static {v1, v7, v5, v3}, LB0/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX0/d;

    .line 98
    .line 99
    invoke-direct {v3}, LX0/d;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, LB0/i;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move v4, v5

    .line 106
    move v6, v7

    .line 107
    invoke-direct/range {v2 .. v10}, LB0/i;-><init>(LX0/d;IIIIIZLjava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v0, LB0/s;->z:Z

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    xor-int/2addr v2, v3

    .line 114
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LB0/p;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v1, v4}, LB0/p;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, LB0/s;->f:LD4/z;

    .line 124
    .line 125
    new-instance v1, LW0/p;

    .line 126
    .line 127
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 128
    .line 129
    invoke-direct {v1, v2}, LW0/p;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LW0/p;->k()LW0/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, LW0/j;

    .line 140
    .line 141
    invoke-direct {v4, v2}, LW0/j;-><init>(LW0/k;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "prefer_aac"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v2, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const-string v2, "audio/mp4a-latm"

    .line 154
    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LE4/J;->m([Ljava/lang/Object;)LE4/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v4, Lo0/X;->p:LE4/v0;

    .line 164
    .line 165
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, LW0/j;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v4, Lo0/X;->v:Z

    .line 177
    .line 178
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-boolean v2, v4, LW0/j;->E:Z

    .line 183
    .line 184
    new-instance v2, LW0/k;

    .line 185
    .line 186
    invoke-direct {v2, v4}, LW0/k;-><init>(LW0/j;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, LW0/p;->b(Lo0/Y;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v0, LB0/s;->z:Z

    .line 193
    .line 194
    xor-int/2addr v2, v3

    .line 195
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LB0/p;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v2, v1, v4}, LB0/p;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, LB0/s;->e:LD4/z;

    .line 205
    .line 206
    iget v1, p0, LC3/e;->I:I

    .line 207
    .line 208
    new-instance v2, LF3/f;

    .line 209
    .line 210
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 211
    .line 212
    const-string v6, "context"

    .line 213
    .line 214
    invoke-static {v4, v6}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v4}, LB0/k;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v2, LF3/f;->e:Z

    .line 221
    .line 222
    iput-boolean v3, v2, LF3/f;->f:Z

    .line 223
    .line 224
    iput-object p0, v2, LF3/f;->g:LC3/e;

    .line 225
    .line 226
    const-string v4, "audio_prefer"

    .line 227
    .line 228
    invoke-static {v4, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput-boolean v4, v2, LF3/f;->e:Z

    .line 233
    .line 234
    const-string v4, "video_prefer"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput-boolean v4, v2, LF3/f;->f:Z

    .line 241
    .line 242
    iput-boolean v3, v2, LB0/k;->d:Z

    .line 243
    .line 244
    if-ne v1, v3, :cond_3

    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 v1, 0x2

    .line 249
    :goto_2
    iput v1, v2, LB0/k;->c:I

    .line 250
    .line 251
    iget-boolean v1, v0, LB0/s;->z:Z

    .line 252
    .line 253
    xor-int/2addr v1, v3

    .line 254
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LB0/p;

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    invoke-direct {v1, v2, v4}, LB0/p;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, LB0/s;->c:LD4/z;

    .line 264
    .line 265
    new-instance v1, LF3/e;

    .line 266
    .line 267
    invoke-direct {v1}, LF3/e;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-boolean v2, v0, LB0/s;->z:Z

    .line 271
    .line 272
    xor-int/2addr v2, v3

    .line 273
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LB0/p;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v2, v1, v4}, LB0/p;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, LB0/s;->d:LD4/z;

    .line 283
    .line 284
    iget-boolean v1, v0, LB0/s;->z:Z

    .line 285
    .line 286
    xor-int/2addr v1, v3

    .line 287
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v3, v0, LB0/s;->z:Z

    .line 291
    .line 292
    new-instance v1, LB0/K;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LB0/K;-><init>(LB0/s;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, LC3/e;->u:LB0/K;

    .line 298
    .line 299
    sget-object v0, Lo0/d;->b:Lo0/d;

    .line 300
    .line 301
    const-string v2, "play_with_others"

    .line 302
    .line 303
    invoke-static {v2, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v3

    .line 308
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, v1, LB0/K;->x0:Z

    .line 312
    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    iget-object v4, v1, LB0/K;->q0:Lo0/d;

    .line 317
    .line 318
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v6, v1, LB0/K;->z:Lr0/p;

    .line 323
    .line 324
    if-nez v4, :cond_5

    .line 325
    .line 326
    iput-object v0, v1, LB0/K;->q0:Lo0/d;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    invoke-virtual {v1, v3, v4, v0}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LB0/r;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-direct {v0, v4}, LB0/r;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/16 v4, 0x14

    .line 339
    .line 340
    invoke-virtual {v6, v4, v0}, Lr0/p;->c(ILr0/m;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v0, v1, LB0/K;->y:LB0/U;

    .line 344
    .line 345
    iget-object v1, v1, LB0/K;->q0:Lo0/d;

    .line 346
    .line 347
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v0, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 357
    .line 358
    const/16 v7, 0x1f

    .line 359
    .line 360
    invoke-virtual {v0, v7, v2, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, Lr0/D;->a:Landroid/os/Message;

    .line 365
    .line 366
    invoke-virtual {v4}, Lr0/D;->b()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lr0/p;->b()V

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/f;->T()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 379
    .line 380
    new-instance v1, LY0/a;

    .line 381
    .line 382
    invoke-direct {v1}, LY0/a;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LC0/u;->r:Lr0/p;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 396
    .line 397
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, v0, LB0/K;->x0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    iget-object v0, v0, LB0/K;->L:LG0/A;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, LG0/A;->g(Z)V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setRender(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 418
    .line 419
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3, v3}, LB0/K;->o0(IZ)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, LB0/K;->z:Lr0/p;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lo0/O;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->render(I)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget p2, p0, LC3/e;->I:I

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 460
    .line 461
    iget p2, p0, LC3/e;->K:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, LC3/e;->K:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, LC3/e;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LB2/h;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public final Z()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LC3/e;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 26
    .line 27
    invoke-virtual {v0}, LB2/h;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, LC3/e;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    return v1
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iget-boolean p1, p0, LC3/e;->M:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".m3u8"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "remove_advert"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LS3/q;->a(Landroid/net/Uri;)Lcom/fongmi/android/tv/bean/Rule;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Rule;->getRegex()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "http://127.0.0.1:"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "/m3u8.m3u8?url="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    return-object p2
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, LB0/K;->o0(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v1, LE3/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, LE3/a;-><init>(LE3/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LC3/e;->w:LO4/d;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LO4/d;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->r:LG5/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, LC3/e;->m0(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/e;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LB0/K;->S()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->H(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v1}, LB0/K;->o0(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, LE3/a;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, v0, v2}, LE3/a;-><init>(LE3/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, LC3/e;->w:LO4/d;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, LO4/d;->V()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->r:LG5/a;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-nez v1, :cond_9

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/okjack/ktvlrc/LrcView;->r:LG5/a;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/okjack/ktvlrc/LrcView;->e()V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_3
    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0, v0}, LC3/e;->m0(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    return-void
.end method

.method public final synthetic d(Lo0/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LC3/e;->x:LC0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC0/t;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LC3/e;->x:LC0/t;

    .line 14
    .line 15
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, p0}, LB0/K;->d0(Lo0/M;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 24
    .line 25
    invoke-virtual {v1}, LB0/K;->c0()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC3/e;->u:LB0/K;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LC3/e;->v:LE3/d;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, LE3/d;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LE3/a;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v1, v3}, LE3/a;-><init>(LE3/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LC3/e;->w:LO4/d;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, LO4/d;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/okjack/ktvlrc/LrcView;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/okjack/ktvlrc/LrcView;->c()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/o;->H(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 80
    .line 81
    iget-object v2, v1, Landroid/support/v4/media/session/k;->e:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 84
    .line 85
    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    iget-object v3, v1, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 89
    .line 90
    const/16 v4, 0x1b

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "mCallback"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v4, "MediaSessionCompat"

    .line 122
    .line 123
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/j;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/support/v4/media/session/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LC3/e;->p:LB/a;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LJ3/b;->a:LJ3/c;

    .line 147
    .line 148
    iput-object v0, v1, LJ3/c;->a:LC3/e;

    .line 149
    .line 150
    new-instance v0, LC3/c;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic e(Lo0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LC3/e;->H:J

    .line 7
    .line 8
    iget-object v0, p0, LC3/e;->p:LB/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LC3/e;->J:I

    .line 15
    .line 16
    iput v0, p0, LC3/e;->L:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/K;->V()Lo0/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW0/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LW0/j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LW0/j;-><init>(LW0/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LW0/j;->b()Lo0/X;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lo0/X;->a()Lo0/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LB0/K;->k0(Lo0/Y;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic g(Lo0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, LB2/h;->u(IJZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LE3/d;->d:LC3/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, LE3/b;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2, v1}, LE3/b;-><init>(LE3/d;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final synthetic h(Lo0/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, LB2/h;->u(IJZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LB0/K;->b0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lcom/fongmi/android/tv/bean/Danmaku;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/d;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LE3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, LE3/d;->e:I

    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, LE3/c;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1, p1}, LE3/c;-><init>(LE3/d;ZILcom/fongmi/android/tv/bean/Danmaku;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LS3/r;->a:LJ4/I;

    .line 28
    .line 29
    check-cast v2, LJ4/J;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LJ4/J;->a(Ljava/lang/Runnable;)LJ4/H;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LE3/d;->c:LJ4/H;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, LC3/b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, LC3/e;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LC3/e;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, v0, LC3/e;->q:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v1, v0, LC3/e;->D:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v9, Ltv/danmaku/ijk/media/player/MediaSource;

    .line 33
    .line 34
    invoke-static {v8}, LC3/e;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v9, v8, v10}, Ltv/danmaku/ijk/media/player/MediaSource;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-wide v10, v0, LC3/e;->H:J

    .line 46
    .line 47
    invoke-virtual {v7, v9, v10, v11}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, LC3/e;->W()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_c

    .line 55
    .line 56
    iget-object v9, v0, LC3/e;->u:LB0/K;

    .line 57
    .line 58
    if-eqz v9, :cond_c

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LC3/e;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, LC3/e;->q:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v1, v0, LC3/e;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v2, v0, LC3/e;->A:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v0, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 75
    .line 76
    iput-object v4, v0, LC3/e;->y:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LC3/e;->y:Ljava/util/List;

    .line 86
    .line 87
    :cond_1
    iget-object v10, v0, LC3/e;->G:Lcom/fongmi/android/tv/bean/Sub;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v4, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v15, v0, LC3/e;->I:I

    .line 96
    .line 97
    new-instance v14, LH5/c;

    .line 98
    .line 99
    invoke-direct {v14}, LH5/c;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lg2/b;

    .line 103
    .line 104
    invoke-direct {v10}, Lg2/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    sget-object v12, LE4/v0;->q:LE4/v0;

    .line 112
    .line 113
    new-instance v13, LF0/t;

    .line 114
    .line 115
    invoke-direct {v13}, LF0/t;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lo0/w;->c:Lo0/w;

    .line 119
    .line 120
    new-instance v12, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_3

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    check-cast v17, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v6, v17

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v6, Lb1/s;

    .line 167
    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct {v6, v7, v8}, Lb1/s;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v6, Lb1/s;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v6, Lb1/s;->o:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v7, Lo0/w;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Lo0/w;-><init>(Lb1/s;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/fongmi/android/tv/bean/Sub;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Sub;->config()Lo0/y;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v6}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p4 .. p4}, Lcom/fongmi/android/tv/bean/Drm;->get()Lo0/t;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Lo0/t;->a()Lg2/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    move-object v10, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance v3, Lg2/b;

    .line 231
    .line 232
    invoke-direct {v3}, Lg2/b;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-object v12, v3

    .line 242
    :goto_5
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v6, v10, Lg2/b;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroid/net/Uri;

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget-object v6, v10, Lg2/b;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/util/UUID;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 265
    :goto_7
    invoke-static {v8}, Lq2/a;->r(Z)V

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_b

    .line 269
    .line 270
    new-instance v6, Lo0/v;

    .line 271
    .line 272
    iget-object v8, v10, Lg2/b;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Ljava/util/UUID;

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    new-instance v3, Lo0/t;

    .line 279
    .line 280
    invoke-direct {v3, v10}, Lo0/t;-><init>(Lg2/b;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    const-wide/16 v17, 0x3a98

    .line 285
    .line 286
    move-object v10, v6

    .line 287
    move-object/from16 v20, v13

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    move-object v3, v14

    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    move/from16 v19, v15

    .line 294
    .line 295
    move-object v15, v8

    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    invoke-direct/range {v10 .. v18}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 299
    .line 300
    .line 301
    move-object v4, v3

    .line 302
    move-object v15, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object/from16 v20, v13

    .line 305
    .line 306
    move-object v4, v14

    .line 307
    move/from16 v19, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    :goto_8
    new-instance v3, Lo0/z;

    .line 311
    .line 312
    new-instance v14, Lo0/s;

    .line 313
    .line 314
    invoke-direct {v14, v4}, Lo0/r;-><init>(LH5/c;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lo0/u;

    .line 318
    .line 319
    move-object/from16 v6, v20

    .line 320
    .line 321
    invoke-direct {v4, v6}, Lo0/u;-><init>(LF0/t;)V

    .line 322
    .line 323
    .line 324
    sget-object v17, Lo0/C;->B:Lo0/C;

    .line 325
    .line 326
    move-object v12, v3

    .line 327
    move-object v13, v2

    .line 328
    move-object/from16 v16, v4

    .line 329
    .line 330
    move-object/from16 v18, v7

    .line 331
    .line 332
    invoke-direct/range {v12 .. v19}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 333
    .line 334
    .line 335
    iget-wide v12, v0, LC3/e;->H:J

    .line 336
    .line 337
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9}, LB0/K;->r0()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, LB0/K;->B(LE4/v0;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9}, LB0/K;->r0()V

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual/range {v9 .. v14}, LB0/K;->g0(Ljava/util/ArrayList;IJZ)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual/range {p0 .. p0}, LC3/e;->W()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget-object v2, v0, LC3/e;->u:LB0/K;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2}, LB0/K;->b0()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v2, v0, LC3/e;->v:LE3/d;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    move-object/from16 v3, p6

    .line 374
    .line 375
    iput-object v3, v0, LC3/e;->s:Ljava/util/List;

    .line 376
    .line 377
    :cond_e
    if-eqz v2, :cond_f

    .line 378
    .line 379
    new-instance v3, LE3/a;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    invoke-direct {v3, v2, v4}, LE3/a;-><init>(LE3/d;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v2, v0, LC3/e;->w:LO4/d;

    .line 389
    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    iput-object v5, v0, LC3/e;->E:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    iget-object v2, v2, LO4/d;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lcom/okjack/ktvlrc/LrcView;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/okjack/ktvlrc/LrcView;->c()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    new-instance v3, LB0/A;

    .line 409
    .line 410
    const/16 v4, 0x10

    .line 411
    .line 412
    invoke-direct {v3, v2, v5, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_9
    iget-object v2, v0, LC3/e;->p:LB/a;

    .line 419
    .line 420
    move-wide/from16 v3, p8

    .line 421
    .line 422
    invoke-static {v2, v3, v4}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, LC3/e;->B:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lw3/g;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-direct {v4, v2, v5}, Lw3/g;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/o;->H(Z)V

    .line 444
    .line 445
    .line 446
    const-string v2, "e"

    .line 447
    .line 448
    invoke-static {v2}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v1}, LO4/d;->L(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lw3/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-direct {v2, v0, v5, v3, v4}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget-object v1, p0, LC3/e;->q:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v2, p0, LC3/e;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LC3/e;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 8
    .line 9
    iget-object v5, p0, LC3/e;->y:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, LC3/e;->s:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LC3/e;->E:Ljava/lang/String;

    .line 14
    .line 15
    sget-wide v8, Lo3/a;->g:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v9}, LC3/e;->j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LE3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LE3/a;-><init>(LE3/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LE3/d;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lw3/g;->y(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LE2/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.media.metadata.TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LE2/d;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "android.media.metadata.ARTIST"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LE2/d;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "android.media.metadata.ART_URI"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, LE2/d;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, LE2/d;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, LE2/d;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC3/e;->G()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 38
    .line 39
    const-string v2, "android.media.metadata.DURATION"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object v1, v0, LE2/d;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LC3/d;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, LC3/d;-><init>(LC3/e;LE2/d;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LS3/k;->a:Ljava/util/Set;

    .line 81
    .line 82
    :try_start_0
    sget-object p2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 83
    .line 84
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 85
    .line 86
    invoke-static {p2, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/bumptech/glide/b;->q:Lf3/n;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/bumptech/glide/p;->f()Lcom/bumptech/glide/m;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p3}, LS3/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->c0(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 p3, 0x60

    .line 112
    .line 113
    invoke-static {p3}, Lcom/bumptech/glide/e;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p3}, Lcom/bumptech/glide/e;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, v0, p3}, Li3/a;->B(II)Li3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/bumptech/glide/m;

    .line 126
    .line 127
    sget-object p3, LS2/j;->d:LS2/j;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Li3/a;->k(LS2/j;)Li3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/bumptech/glide/m;

    .line 134
    .line 135
    const p3, 0x7f080077

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Li3/a;->n(I)Li3/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/bumptech/glide/m;

    .line 143
    .line 144
    sget-object p3, Lm3/f;->a:LX4/j;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p2, p1, v0, p2, p3}, Lcom/bumptech/glide/m;->Z(Lj3/f;Li3/e;Li3/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f130191

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LS3/n;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p2, "Range"

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, LC3/e;->z:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, LC3/e;->a0(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LC3/e;->A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 39
    .line 40
    iget-object v5, p0, LC3/e;->y:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p0, LC3/e;->s:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p0, LC3/e;->E:Ljava/lang/String;

    .line 45
    .line 46
    sget-wide v8, Lo3/a;->g:J

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p3

    .line 50
    invoke-virtual/range {v0 .. v9}, LC3/e;->j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m0(I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LC3/e;->P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual/range {p0 .. p0}, LC3/e;->S()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x330

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 45
    .line 46
    move-object/from16 v2, v19

    .line 47
    .line 48
    iput-object v2, v0, Landroid/support/v4/media/session/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 49
    .line 50
    iget-object v3, v0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Landroid/support/v4/media/session/k;->e:Landroid/os/RemoteCallbackList;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    :goto_0
    if-ltz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, v0, Landroid/support/v4/media/session/k;->e:Landroid/os/RemoteCallbackList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v5, v2}, Landroid/support/v4/media/session/b;->W(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_2
    iget-object v4, v0, Landroid/support/v4/media/session/k;->e:Landroid/os/RemoteCallbackList;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 83
    .line 84
    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 87
    .line 88
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Landroid/media/session/PlaybackState;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/support/v4/media/session/p;->d()Landroid/media/session/PlaybackState$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->p:F

    .line 97
    .line 98
    iget-wide v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 99
    .line 100
    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 101
    .line 102
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    invoke-static/range {v4 .. v10}, Landroid/support/v4/media/session/p;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/p;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/p;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroid/support/v4/media/session/p;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 140
    .line 141
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Landroid/media/session/PlaybackState$CustomAction;

    .line 142
    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    iget v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->o:I

    .line 146
    .line 147
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->n:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v7, v8, v6}, Landroid/support/v4/media/session/p;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->p:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v6, v5}, Landroid/support/v4/media/session/p;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroid/support/v4/media/session/p;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_1
    invoke-static {v3, v6}, Landroid/support/v4/media/session/p;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/p;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroid/support/v4/media/session/q;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Landroid/support/v4/media/session/p;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Landroid/media/session/PlaybackState;

    .line 183
    .line 184
    :cond_3
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Landroid/media/session/PlaybackState;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC3/e;->S()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 18
    .line 19
    cmpl-float v4, v0, v3

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {p0, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget v0, p0, LC3/e;->K:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LC3/e;->e0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LC3/e;->K:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LC3/e;->s0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput p1, p0, LC3/e;->K:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/f;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LC3/e;->I:I

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic o(ILo0/N;Lo0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LB0/K;->R()Lo0/J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo0/J;

    .line 21
    .line 22
    iget v1, v1, Lo0/J;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lo0/J;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LB0/K;->i0(Lo0/J;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSpeed(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LC3/e;->T()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, LC3/e;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, LC3/e;->m0(I)V

    return-void
.end method

.method public final synthetic onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/a;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    return-void
.end method

.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC3/e;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p1}, Lw3/g;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, LC3/e;->m0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LC3/e;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lw3/e;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, p1, v1, v1, v0}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 5

    .line 1
    iget-object p1, p0, LC3/e;->v:LE3/d;

    .line 2
    .line 3
    const/16 p3, 0x2719

    .line 4
    .line 5
    const/16 v0, 0x2718

    .line 6
    .line 7
    const/16 v1, 0x2be

    .line 8
    .line 9
    const/16 v2, 0x2bd

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LE3/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, LE3/a;-><init>(LE3/d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LE3/d;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LE3/d;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p2, p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LE3/d;->d()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    if-eq p2, v2, :cond_5

    .line 43
    .line 44
    if-eq p2, v1, :cond_4

    .line 45
    .line 46
    if-eq p2, v0, :cond_4

    .line 47
    .line 48
    if-eq p2, p3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, LC3/e;->B:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2, p1}, Lw3/g;->y(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, LC3/e;->B:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p2, p1}, Lw3/g;->y(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC3/e;->v:LE3/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LE3/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LC3/e;->B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lw3/g;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/fongmi/android/tv/bean/Sub;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LC3/e;->H:J

    .line 6
    .line 7
    iput-object p1, p0, LC3/e;->G:Lcom/fongmi/android/tv/bean/Sub;

    .line 8
    .line 9
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LC3/e;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LC3/e;->J:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LC3/e;->J:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final q0(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fongmi/android/tv/bean/Track;

    .line 16
    .line 17
    iget v1, p0, LC3/e;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Track;->isExo(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getGroup()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lo0/a0;->a()LE4/J;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lt v2, v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lo0/a0;->a()LE4/J;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lo0/Z;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    iget v7, v5, Lo0/Z;->a:I

    .line 77
    .line 78
    if-ge v6, v7, :cond_4

    .line 79
    .line 80
    if-eq v6, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lo0/Z;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-static {v1, v2, v4}, LF3/a;->e(LB0/K;ILjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v1, p0, LC3/e;->u:LB0/K;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getGroup()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lo0/a0;->a()LE4/J;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lt v2, v5, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lo0/a0;->a()LE4/J;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lo0/Z;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_3
    iget v7, v5, Lo0/Z;->a:I

    .line 148
    .line 149
    if-ge v6, v7, :cond_8

    .line 150
    .line 151
    if-eq v6, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lo0/Z;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_4
    invoke-static {v1, v2, v4}, LF3/a;->e(LB0/K;ILjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget v1, p0, LC3/e;->K:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Track;->isIjk(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectTrack(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget-object v1, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->deselectTrack(II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method public final r0(Lcom/fongmi/android/tv/bean/Result;ZJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lo0/f;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lo0/f;->b:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lw3/e;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v0, v5, v2, v1}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, LC3/e;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw3/e;

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Lw3/e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getParse()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    const-string v4, "parse:"

    .line 96
    .line 97
    const-string v5, "json:"

    .line 98
    .line 99
    if-eq v0, v3, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJx()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/f;->s0(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/bumptech/glide/f;->M(Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v8, "data"

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_0
    move v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    const-string v4, "file"

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    const-string v5, "file://"

    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    move v0, v3

    .line 193
    :goto_2
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, LC3/e;->B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lw3/e;

    .line 202
    .line 203
    invoke-direct {v5, v0, v3, v2, v1}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getAdblock()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, LC3/e;->z:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v0}, LC3/e;->a0(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getLrc()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v0, p0

    .line 250
    move-wide v8, p3

    .line 251
    invoke-virtual/range {v0 .. v9}, LC3/e;->j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    :goto_3
    iget-object v0, p0, LC3/e;->x:LC0/t;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, LC0/t;->v()V

    .line 261
    .line 262
    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, LC3/e;->x:LC0/t;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LC3/e;->y:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LC3/e;->A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getLrc()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LC3/e;->E:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v0, LC0/t;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LC0/t;-><init>(LC3/e;)V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_e

    .line 302
    .line 303
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 304
    .line 305
    iget-object v1, v1, Lq3/i;->g:Lcom/fongmi/android/tv/bean/Parse;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    new-instance v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 310
    .line 311
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_d
    iput-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_e
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v5, 0x5

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v1, v3}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_f
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x6

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1}, Lq3/i;->p()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v4, LM6/g;

    .line 375
    .line 376
    const/16 v5, 0xd

    .line 377
    .line 378
    invoke-direct {v4, v3, v5}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 390
    .line 391
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 399
    .line 400
    iput-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_10
    iget-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_12
    iget-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Parse;->setHeader(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 442
    .line 443
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getClick()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getClick()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_4
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Parse;->setClick(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, LC0/t;->p:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 474
    .line 475
    new-instance v2, LB0/A;

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-direct {v2, v0, p1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, LB0/A;

    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    invoke-direct {v2, v0, v1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    sget-wide v3, Lo3/a;->j:J

    .line 493
    .line 494
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    sget-object v5, LS3/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 497
    .line 498
    invoke-interface {v5, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, LC3/e;->x:LC0/t;

    .line 502
    .line 503
    :goto_5
    return-void
.end method

.method public final synthetic s(Lo0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/e;->x:LC0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/t;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LC3/e;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB0/K;->m0(LB0/n;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lq0/c;

    .line 27
    .line 28
    sget-object v3, LE4/v0;->q:LE4/v0;

    .line 29
    .line 30
    iget-object v4, v0, LB0/K;->D0:LB0/s0;

    .line 31
    .line 32
    iget-wide v4, v4, LB0/s0;->s:J

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LB0/K;->t0:Lq0/c;

    .line 38
    .line 39
    iget-object v0, p0, LC3/e;->u:LB0/K;

    .line 40
    .line 41
    invoke-virtual {v0}, LB2/h;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, LC3/e;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LC3/e;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/o;->H(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LC3/e;->v:LE3/d;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, LE3/d;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LE3/a;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v0, v3}, LE3/a;-><init>(LE3/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LC3/e;->w:LO4/d;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->r:LG5/a;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, LC3/e;->m0(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LC3/e;->B()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "video/*"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "return_result"

    .line 41
    .line 42
    invoke-virtual {p0}, LC3/e;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p2, "headers"

    .line 50
    .line 51
    invoke-virtual {p0}, LC3/e;->M()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LC3/e;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "position"

    .line 65
    .line 66
    invoke-virtual {p0}, LC3/e;->P()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {v0}, LS3/t;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x3e9

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final t0(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/e;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LC3/e;->o:Ljava/util/Formatter;

    .line 4
    .line 5
    sget-object v2, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lr0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    iget v0, p0, LC3/e;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    iput v0, p0, LC3/e;->I:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LC3/e;->K:I

    .line 15
    .line 16
    const-string v1, "decode_"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC3/e;->s:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LC3/e;->q:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LC3/e;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LC3/e;->y:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 11
    .line 12
    iput-object v0, p0, LC3/e;->D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/e;->S()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/f;->E()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, LC3/e;->o0(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lo0/z;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lo0/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LB0/K;Lo0/L;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    new-array v4, v4, [I

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v4}, Lo0/L;->a([I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, LB0/K;->S()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq v4, p2, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v5}, LC3/e;->m0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, LB2/h;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, LC3/e;->m0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x6

    .line 52
    invoke-virtual {p0, p1}, LC3/e;->m0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object p1, p2, Lo0/L;->a:Lo0/n;

    .line 57
    .line 58
    iget-object p1, p1, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_6
    invoke-virtual {p0, v1}, LC3/e;->m0(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x7
        0xb
        0xe
        0x4
        0x5
        0xc
        0xa
    .end array-data
.end method
