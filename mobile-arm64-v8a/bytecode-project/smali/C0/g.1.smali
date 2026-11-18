.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA0/u;

.field public final c:Landroid/os/Handler;

.field public final d:LC0/d;

.field public final e:LC0/f;

.field public final f:LC0/e;

.field public g:LX0/e;

.field public h:LC0/c;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Ln0/d;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA0/u;Ln0/d;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC0/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LC0/g;->b:LA0/u;

    .line 11
    .line 12
    iput-object p3, p0, LC0/g;->j:Ln0/d;

    .line 13
    .line 14
    iput-object p4, p0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, Lq0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LC0/g;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, LC0/d;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LC0/d;-><init>(LC0/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LC0/g;->d:LC0/d;

    .line 43
    .line 44
    new-instance p2, LC0/f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, v0}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LC0/g;->e:LC0/f;

    .line 51
    .line 52
    sget-object p2, LC0/c;->e:LL4/t0;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, LC0/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, LC0/e;-><init>(LC0/g;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, LC0/g;->f:LC0/e;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC0/g;->g:LX0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX0/e;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LL4/J;->n:LL4/H;

    .line 17
    .line 18
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final b(LC0/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC0/g;->h:LC0/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LC0/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LC0/g;->h:LC0/c;

    .line 14
    .line 15
    iget-object v0, p0, LC0/g;->b:LA0/u;

    .line 16
    .line 17
    iget-object v0, v0, LA0/u;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC0/S;

    .line 20
    .line 21
    invoke-virtual {v0}, LC0/S;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LC0/S;->h:LC0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LC0/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, LC0/S;->h:LC0/c;

    .line 35
    .line 36
    iget-object p1, v0, LC0/S;->f:Lq0/p;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, LA0/q;

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v1}, LA0/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Lq0/p;->e(ILq0/m;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC0/g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC0/g;->j:Ln0/d;

    .line 6
    .line 7
    iget-object v2, p0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, LC0/c;->e:LL4/t0;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, LC0/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v5, v3, v1, v2, v0}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LC0/g;->b(LC0/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
