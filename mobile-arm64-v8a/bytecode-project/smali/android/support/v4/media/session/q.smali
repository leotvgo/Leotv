.class public Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;
.implements LT/g;
.implements LV6/u;
.implements Lc3/A;
.implements Lq2/a;


# static fields
.field public static q:I

.field public static r:Landroid/support/v4/media/session/q;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Landroid/support/v4/media/session/q;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    sget-object p1, LJ0/k;->i:LJ0/k;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/fongmi/quickjs/crawler/Loader;

    invoke-direct {p1}, Lcom/fongmi/quickjs/crawler/Loader;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LD0/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LD0/k;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, LY5/c;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 26
    new-instance p1, LQ1/N;

    const/4 v2, 0x3

    sget-object v3, LG1/k;->c:LU4/f;

    .line 27
    new-instance v4, Lq0/F;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lq0/F;-><init>(J)V

    new-instance v5, LN/i;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LN/i;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LQ1/N;-><init>(IILG1/k;Lq0/F;LQ1/P;I)V

    .line 28
    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/q;->i:I

    iput-object p2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/h;LC4/f;LZ/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 53
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 55
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 56
    new-instance v6, LK2/a;

    invoke-direct {v6, v1}, LK2/a;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/q;->H(Ljava/lang/CharSequence;IIIZLZ/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LA0/h;LB0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC0/P;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 111
    iput-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 112
    new-instance v1, LC0/O;

    invoke-direct {v1, p0}, LC0/O;-><init>(Landroid/support/v4/media/session/q;)V

    iput-object v1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 113
    iget-object p1, p1, LC0/P;->a:Landroid/media/AudioTrack;

    .line 114
    new-instance v2, LA0/K;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LA/a;->r(Landroid/media/AudioTrack;LA0/K;LC0/O;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 66
    const-string v1, "TV"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    sget v1, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 74
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 76
    const-string v1, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 77
    const-string v1, "MediaSessionCompat"

    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_4

    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    const/high16 v2, 0x2000000

    goto :goto_1

    :cond_3
    move v2, v0

    .line 81
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 82
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 83
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 84
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/app/Activity;)V

    .line 85
    iput-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    .line 86
    new-instance v0, Landroid/support/v4/media/session/n;

    .line 87
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/app/Activity;)V

    .line 88
    iput-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_6
    new-instance v0, Landroid/support/v4/media/session/m;

    .line 90
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/app/Activity;)V

    .line 91
    iput-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 92
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    new-instance v1, Landroid/support/v4/media/session/i;

    .line 95
    invoke-direct {v1}, Landroid/support/v4/media/session/k;-><init>()V

    .line 96
    iget-object v2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/m;

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/session/m;->e(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/m;

    .line 99
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 100
    new-instance v0, LS4/b;

    .line 101
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/m;

    .line 102
    iget-object v1, v1, Landroid/support/v4/media/session/m;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 103
    invoke-direct {v0, p1, v1}, LS4/b;-><init>(Landroid/app/Activity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 104
    iput-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 105
    sget v0, Landroid/support/v4/media/session/q;->q:I

    if-nez v0, :cond_8

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43a00000    # 320.0f

    .line 107
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/q;->q:I

    :cond_8
    return-void

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/appcompat/app/N;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LC0/Z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 61
    invoke-static {p2, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 63
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroid/support/v4/media/session/q;->i:I

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, Landroid/support/v4/media/session/q;->i:I

    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La1/G;

    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 8
    new-instance p1, LR0/t;

    new-instance v0, LA0/u;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LR0/t;-><init>(Lr0/t;)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/t;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/y;Lp1/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public static D(I[B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    add-int/lit8 v3, p0, 0x2

    .line 5
    .line 6
    array-length v4, p1

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-le v3, v4, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    aget-byte v3, p1, p0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p1, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    const/16 p1, 0x7a

    .line 22
    .line 23
    const/16 v4, 0x61

    .line 24
    .line 25
    const/16 v6, 0x5a

    .line 26
    .line 27
    const/16 v7, 0x41

    .line 28
    .line 29
    if-lt v3, v7, :cond_1

    .line 30
    .line 31
    if-le v3, v6, :cond_2

    .line 32
    .line 33
    :cond_1
    if-lt v3, v4, :cond_3

    .line 34
    .line 35
    if-gt v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move v8, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v8, v0

    .line 40
    :goto_0
    if-lt p0, v7, :cond_4

    .line 41
    .line 42
    if-le p0, v6, :cond_5

    .line 43
    .line 44
    :cond_4
    if-lt p0, v4, :cond_6

    .line 45
    .line 46
    if-gt p0, p1, :cond_6

    .line 47
    .line 48
    :cond_5
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    move p1, v0

    .line 51
    :goto_1
    if-eqz v8, :cond_8

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    or-int/lit8 p0, p0, 0x20

    .line 62
    .line 63
    int-to-char p0, p0

    .line 64
    new-array v2, v2, [C

    .line 65
    .line 66
    aput-char v3, v2, v0

    .line 67
    .line 68
    aput-char p0, v2, v1

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_8
    :goto_2
    return-object v5
.end method

.method public static I(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7f0d00ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lv3/a;->a(Landroid/view/View;)Lv3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo4/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lv3/a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v1, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/appcompat/app/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static S(I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LU3/f;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/Toast;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 0

    .line 1
    return-void
.end method

.method private final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public static X(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/q;->y(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static s(B)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0xf

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static w(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LZ/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LZ/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static x()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/app/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public B(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LS6/a;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LS6/a;->a(C)LS6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LT6/g;

    .line 15
    .line 16
    iget v3, v2, LT6/g;->p:I

    .line 17
    .line 18
    mul-int/2addr p1, v3

    .line 19
    iget v2, v2, LT6/g;->q:I

    .line 20
    .line 21
    sget-object v3, LS6/g;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    const-string v5, "width must be >= 0"

    .line 30
    .line 31
    invoke-static {v5, v4}, LR6/g;->G(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    invoke-static {v5}, LR6/g;->H(Z)V

    .line 41
    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_2
    const/16 v2, 0x15

    .line 50
    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    sget-object v0, LS6/g;->a:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-array v2, p1, [C

    .line 59
    .line 60
    :goto_2
    if-ge v3, p1, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    aput-char v4, v2, v3

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {v1, p1}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public C(LT6/p;I)V
    .locals 1

    .line 1
    instance-of v0, p1, LT6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LT6/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/q;->o(LT6/k;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/q;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInfoFailed error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "video_downloader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La5/b;->h(Ljava/lang/Exception;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LY4/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p1, LY4/c;->s:I

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU4/d;

    .line 36
    .line 37
    iget-object v0, v0, LU4/d;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LF0/d;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G(ILjava/lang/String;)Ln1/b;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x4

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-virtual {v0, v13, v2, v11, v12}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v15, 0xcc

    .line 29
    .line 30
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    int-to-long v4, v15

    .line 35
    const-wide v18, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v4, v4, v18

    .line 41
    .line 42
    const/16 v15, 0xc8

    .line 43
    .line 44
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v11, v3

    .line 49
    and-long v11, v11, v18

    .line 50
    .line 51
    const/16 v3, 0x2f

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    add-int/2addr v3, v13

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v2

    .line 66
    :goto_0
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move v3, v9

    .line 76
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move v6, v13

    .line 82
    const-wide/16 v23, 0x0

    .line 83
    .line 84
    :goto_2
    const/16 v7, 0x9

    .line 85
    .line 86
    const-wide/16 v25, 0x800

    .line 87
    .line 88
    if-gt v6, v7, :cond_3

    .line 89
    .line 90
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    new-array v10, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v27, v10, v9

    .line 103
    .line 104
    aput-object v28, v10, v13

    .line 105
    .line 106
    const-string v8, "VIDEO_TS/VTS_%02d_%d.VOB"

    .line 107
    .line 108
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_1
    iget-object v8, v0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lp1/a;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move-object v10, v14

    .line 123
    :try_start_2
    iget-wide v13, v7, Ll1/a;->c:J

    .line 124
    .line 125
    const-wide/16 v20, 0x0

    .line 126
    .line 127
    cmp-long v28, v13, v20

    .line 128
    .line 129
    if-nez v28, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    div-long v13, v13, v25

    .line 133
    .line 134
    iget-wide v8, v7, Ll1/a;->b:J

    .line 135
    .line 136
    move/from16 v29, v3

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    new-array v3, v7, [J

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-wide v23, v3, v7

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    aput-wide v8, v3, v7

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    aput-wide v13, v3, v8

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    add-long v23, v23, v13

    .line 154
    .line 155
    add-int/2addr v6, v7

    .line 156
    move v13, v7

    .line 157
    move-object v14, v10

    .line 158
    move/from16 v3, v29

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x4

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    :cond_2
    move-object v10, v14

    .line 165
    :catch_2
    :goto_3
    const/4 v3, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move-object v10, v14

    .line 168
    move v3, v9

    .line 169
    :goto_4
    new-array v6, v3, [[J

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, [[J

    .line 176
    .line 177
    const v9, 0xffff

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x4

    .line 181
    :try_start_3
    invoke-virtual {v0, v13, v2, v11, v12}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    and-int v13, v14, v9

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    if-lt v1, v8, :cond_5

    .line 204
    .line 205
    if-le v1, v13, :cond_4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    sub-int/2addr v1, v8

    .line 209
    const/4 v13, 0x4

    .line 210
    mul-int/2addr v1, v13

    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    add-int/2addr v1, v13

    .line 214
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v13, v1

    .line 219
    and-long v13, v13, v18

    .line 220
    .line 221
    const-wide/16 v23, 0x2

    .line 222
    .line 223
    add-long v23, v13, v23

    .line 224
    .line 225
    array-length v1, v11

    .line 226
    int-to-long v6, v1

    .line 227
    cmp-long v1, v23, v6

    .line 228
    .line 229
    if-gtz v1, :cond_5

    .line 230
    .line 231
    long-to-int v1, v13

    .line 232
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    and-int/2addr v1, v9

    .line 237
    int-to-long v6, v1

    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_3
    :cond_5
    :goto_5
    const/16 v1, 0x10

    .line 242
    .line 243
    const-wide/16 v6, 0x1

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    and-int v11, v12, v9

    .line 265
    .line 266
    const-wide/16 v12, 0x1

    .line 267
    .line 268
    sub-long/2addr v6, v12

    .line 269
    long-to-int v6, v6

    .line 270
    if-ltz v6, :cond_7

    .line 271
    .line 272
    if-lt v6, v11, :cond_6

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    :goto_7
    const/16 v7, 0x8

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_7
    :goto_8
    const/4 v6, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_9
    mul-int/2addr v6, v7

    .line 281
    add-int/lit8 v6, v6, 0xc

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v6, v1

    .line 288
    and-long v6, v6, v18

    .line 289
    .line 290
    long-to-int v1, v6

    .line 291
    const/16 v6, 0x2000

    .line 292
    .line 293
    new-array v7, v6, [B

    .line 294
    .line 295
    array-length v11, v4

    .line 296
    sub-int/2addr v11, v1

    .line 297
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v4, v1, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/16 v4, 0xff

    .line 319
    .line 320
    and-int/2addr v5, v4

    .line 321
    const/16 v4, 0xe8

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    and-int/2addr v11, v9

    .line 328
    new-instance v12, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    :goto_a
    if-ge v13, v5, :cond_8

    .line 335
    .line 336
    mul-int/lit8 v14, v13, 0x18

    .line 337
    .line 338
    add-int/2addr v14, v11

    .line 339
    add-int/lit8 v15, v14, 0x18

    .line 340
    .line 341
    if-le v15, v6, :cond_9

    .line 342
    .line 343
    :cond_8
    move-object/from16 v36, v7

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_9
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    and-int/2addr v15, v9

    .line 354
    shr-int/lit8 v23, v15, 0xe

    .line 355
    .line 356
    const/16 v17, 0x3

    .line 357
    .line 358
    and-int/lit8 v8, v23, 0x3

    .line 359
    .line 360
    shr-int/lit8 v15, v15, 0xc

    .line 361
    .line 362
    and-int/lit8 v15, v15, 0x3

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    if-ne v15, v6, :cond_a

    .line 366
    .line 367
    if-eq v8, v6, :cond_a

    .line 368
    .line 369
    move/from16 v31, v5

    .line 370
    .line 371
    move v4, v6

    .line 372
    move-object/from16 v36, v7

    .line 373
    .line 374
    const-wide/16 v6, 0x1

    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_a
    const/4 v6, 0x4

    .line 379
    add-int/lit8 v15, v14, 0x4

    .line 380
    .line 381
    aget-byte v6, v7, v15

    .line 382
    .line 383
    invoke-static {v6}, Landroid/support/v4/media/session/q;->s(B)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    add-int/lit8 v15, v14, 0x5

    .line 388
    .line 389
    aget-byte v15, v7, v15

    .line 390
    .line 391
    invoke-static {v15}, Landroid/support/v4/media/session/q;->s(B)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    const/16 v22, 0x6

    .line 396
    .line 397
    add-int/lit8 v24, v14, 0x6

    .line 398
    .line 399
    aget-byte v24, v7, v24

    .line 400
    .line 401
    invoke-static/range {v24 .. v24}, Landroid/support/v4/media/session/q;->s(B)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    add-int/lit8 v24, v14, 0x7

    .line 406
    .line 407
    aget-byte v9, v7, v24

    .line 408
    .line 409
    move/from16 v31, v5

    .line 410
    .line 411
    const/16 v4, 0xff

    .line 412
    .line 413
    and-int/lit16 v5, v9, 0xff

    .line 414
    .line 415
    shr-int/lit8 v4, v5, 0x6

    .line 416
    .line 417
    const/4 v5, 0x3

    .line 418
    and-int/2addr v4, v5

    .line 419
    and-int/lit8 v9, v9, 0x3f

    .line 420
    .line 421
    int-to-byte v9, v9

    .line 422
    invoke-static {v9}, Landroid/support/v4/media/session/q;->s(B)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const-wide/16 v32, 0x0

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    if-ne v4, v5, :cond_b

    .line 430
    .line 431
    const-wide/high16 v34, 0x4039000000000000L    # 25.0

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_b
    const/4 v5, 0x3

    .line 435
    if-ne v4, v5, :cond_c

    .line 436
    .line 437
    const-wide v34, 0x403df853e2556b28L    # 29.97002997002997

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_c
    move-wide/from16 v34, v32

    .line 444
    .line 445
    :goto_b
    int-to-long v4, v6

    .line 446
    const-wide/16 v36, 0xe10

    .line 447
    .line 448
    mul-long v4, v4, v36

    .line 449
    .line 450
    move-object/from16 v36, v7

    .line 451
    .line 452
    int-to-long v6, v15

    .line 453
    const-wide/16 v37, 0x3c

    .line 454
    .line 455
    mul-long v6, v6, v37

    .line 456
    .line 457
    add-long/2addr v6, v4

    .line 458
    int-to-long v4, v8

    .line 459
    add-long/2addr v6, v4

    .line 460
    const-wide/32 v4, 0xf4240

    .line 461
    .line 462
    .line 463
    mul-long/2addr v6, v4

    .line 464
    cmpl-double v4, v34, v32

    .line 465
    .line 466
    if-lez v4, :cond_d

    .line 467
    .line 468
    int-to-double v4, v9

    .line 469
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    mul-double/2addr v4, v8

    .line 475
    div-double v4, v4, v34

    .line 476
    .line 477
    double-to-long v4, v4

    .line 478
    add-long/2addr v6, v4

    .line 479
    :cond_d
    move-wide/from16 v42, v6

    .line 480
    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    add-int/lit8 v7, v14, 0x8

    .line 484
    .line 485
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-long v4, v4

    .line 490
    and-long v44, v4, v18

    .line 491
    .line 492
    add-int/lit8 v14, v14, 0x14

    .line 493
    .line 494
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v4, v4

    .line 499
    and-long v46, v4, v18

    .line 500
    .line 501
    array-length v4, v3

    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_c
    if-ge v5, v4, :cond_f

    .line 504
    .line 505
    aget-object v6, v3, v5

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    aget-wide v14, v6, v7

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    aget-wide v32, v6, v7

    .line 512
    .line 513
    const/4 v7, 0x2

    .line 514
    aget-wide v34, v6, v7

    .line 515
    .line 516
    cmp-long v6, v44, v14

    .line 517
    .line 518
    if-ltz v6, :cond_e

    .line 519
    .line 520
    add-long v34, v14, v34

    .line 521
    .line 522
    cmp-long v6, v44, v34

    .line 523
    .line 524
    if-gez v6, :cond_e

    .line 525
    .line 526
    sub-long v4, v44, v14

    .line 527
    .line 528
    mul-long v4, v4, v25

    .line 529
    .line 530
    add-long v4, v4, v32

    .line 531
    .line 532
    :goto_d
    move-wide/from16 v38, v4

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_e
    const/4 v6, 0x1

    .line 536
    add-int/2addr v5, v6

    .line 537
    goto :goto_c

    .line 538
    :cond_f
    const/4 v6, 0x1

    .line 539
    array-length v4, v3

    .line 540
    if-lez v4, :cond_10

    .line 541
    .line 542
    array-length v4, v3

    .line 543
    sub-int/2addr v4, v6

    .line 544
    aget-object v4, v3, v4

    .line 545
    .line 546
    aget-wide v14, v4, v6

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    aget-wide v6, v4, v5

    .line 550
    .line 551
    sub-long v4, v44, v6

    .line 552
    .line 553
    mul-long v4, v4, v25

    .line 554
    .line 555
    add-long/2addr v4, v14

    .line 556
    goto :goto_d

    .line 557
    :cond_10
    mul-long v4, v44, v25

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :goto_e
    sub-long v4, v46, v44

    .line 561
    .line 562
    const-wide/16 v6, 0x1

    .line 563
    .line 564
    add-long/2addr v4, v6

    .line 565
    mul-long v40, v4, v25

    .line 566
    .line 567
    new-instance v4, Ln1/a;

    .line 568
    .line 569
    move-object/from16 v37, v4

    .line 570
    .line 571
    invoke-direct/range {v37 .. v47}, Ln1/a;-><init>(JJJJJ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    :goto_f
    add-int/2addr v13, v4

    .line 579
    move/from16 v5, v31

    .line 580
    .line 581
    move-object/from16 v7, v36

    .line 582
    .line 583
    const/16 v4, 0xe8

    .line 584
    .line 585
    const/16 v6, 0x2000

    .line 586
    .line 587
    const v9, 0xffff

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :goto_10
    new-array v4, v3, [Ljava/lang/String;

    .line 593
    .line 594
    new-array v5, v3, [I

    .line 595
    .line 596
    new-array v6, v3, [I

    .line 597
    .line 598
    const/16 v3, 0x20

    .line 599
    .line 600
    new-array v7, v3, [Ljava/lang/String;

    .line 601
    .line 602
    array-length v9, v10

    .line 603
    const/16 v11, 0x203

    .line 604
    .line 605
    if-le v9, v11, :cond_11

    .line 606
    .line 607
    aget-byte v9, v10, v11

    .line 608
    .line 609
    const/16 v11, 0xff

    .line 610
    .line 611
    and-int/2addr v9, v11

    .line 612
    goto :goto_11

    .line 613
    :cond_11
    const/4 v9, 0x0

    .line 614
    :goto_11
    const/4 v11, 0x0

    .line 615
    :goto_12
    const-string v13, ""

    .line 616
    .line 617
    const/16 v14, 0x8

    .line 618
    .line 619
    if-ge v11, v14, :cond_13

    .line 620
    .line 621
    mul-int/lit8 v15, v11, 0x8

    .line 622
    .line 623
    add-int/lit16 v14, v15, 0x204

    .line 624
    .line 625
    if-ge v11, v9, :cond_12

    .line 626
    .line 627
    add-int/lit16 v8, v15, 0x208

    .line 628
    .line 629
    array-length v3, v10

    .line 630
    if-gt v8, v3, :cond_12

    .line 631
    .line 632
    add-int/lit16 v3, v15, 0x206

    .line 633
    .line 634
    invoke-static {v3, v10}, Landroid/support/v4/media/session/q;->D(I[B)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v4, v11

    .line 639
    .line 640
    aget-byte v3, v10, v14

    .line 641
    .line 642
    shr-int/lit8 v3, v3, 0x5

    .line 643
    .line 644
    and-int/lit8 v3, v3, 0x7

    .line 645
    .line 646
    aput v3, v5, v11

    .line 647
    .line 648
    add-int/lit16 v15, v15, 0x205

    .line 649
    .line 650
    aget-byte v3, v10, v15

    .line 651
    .line 652
    and-int/lit8 v3, v3, 0x7

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    add-int/2addr v3, v8

    .line 656
    aput v3, v6, v11

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_12
    const/4 v8, 0x1

    .line 660
    aput-object v13, v4, v11

    .line 661
    .line 662
    :goto_13
    add-int/2addr v11, v8

    .line 663
    const/16 v3, 0x20

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_13
    array-length v3, v10

    .line 667
    const/16 v5, 0x255

    .line 668
    .line 669
    if-le v3, v5, :cond_14

    .line 670
    .line 671
    aget-byte v3, v10, v5

    .line 672
    .line 673
    const/16 v5, 0xff

    .line 674
    .line 675
    and-int/2addr v3, v5

    .line 676
    goto :goto_14

    .line 677
    :cond_14
    const/4 v3, 0x0

    .line 678
    :goto_14
    const/4 v5, 0x0

    .line 679
    :goto_15
    const/16 v6, 0x20

    .line 680
    .line 681
    if-ge v5, v6, :cond_16

    .line 682
    .line 683
    const/4 v6, 0x6

    .line 684
    mul-int/lit8 v9, v5, 0x6

    .line 685
    .line 686
    if-ge v5, v3, :cond_15

    .line 687
    .line 688
    add-int/lit16 v11, v9, 0x25a

    .line 689
    .line 690
    array-length v14, v10

    .line 691
    if-gt v11, v14, :cond_15

    .line 692
    .line 693
    add-int/lit16 v9, v9, 0x258

    .line 694
    .line 695
    invoke-static {v9, v10}, Landroid/support/v4/media/session/q;->D(I[B)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    aput-object v9, v7, v5

    .line 700
    .line 701
    :goto_16
    const/4 v8, 0x1

    .line 702
    goto :goto_17

    .line 703
    :cond_15
    aput-object v13, v7, v5

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :goto_17
    add-int/2addr v5, v8

    .line 707
    goto :goto_15

    .line 708
    :cond_16
    array-length v3, v10

    .line 709
    const/16 v5, 0x200

    .line 710
    .line 711
    if-le v3, v5, :cond_17

    .line 712
    .line 713
    aget-byte v3, v10, v5

    .line 714
    .line 715
    const/16 v5, 0xff

    .line 716
    .line 717
    and-int/2addr v3, v5

    .line 718
    goto :goto_18

    .line 719
    :cond_17
    const/16 v5, 0xff

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_18
    array-length v6, v10

    .line 723
    const/16 v9, 0x201

    .line 724
    .line 725
    if-le v6, v9, :cond_18

    .line 726
    .line 727
    aget-byte v6, v10, v9

    .line 728
    .line 729
    and-int/2addr v6, v5

    .line 730
    const/4 v5, 0x4

    .line 731
    goto :goto_19

    .line 732
    :cond_18
    const/4 v5, 0x4

    .line 733
    const/4 v6, 0x0

    .line 734
    :goto_19
    shr-int/2addr v3, v5

    .line 735
    const/4 v5, 0x3

    .line 736
    and-int/2addr v3, v5

    .line 737
    const/4 v9, 0x2

    .line 738
    shr-int/2addr v6, v9

    .line 739
    and-int/2addr v5, v6

    .line 740
    const/16 v6, 0x1e0

    .line 741
    .line 742
    const/16 v9, 0x240

    .line 743
    .line 744
    if-nez v5, :cond_1a

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    if-ne v3, v8, :cond_19

    .line 748
    .line 749
    move v6, v9

    .line 750
    :cond_19
    const/16 v3, 0x2d0

    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :cond_1a
    const/4 v8, 0x1

    .line 754
    if-ne v5, v8, :cond_1c

    .line 755
    .line 756
    if-ne v3, v8, :cond_1b

    .line 757
    .line 758
    move v6, v9

    .line 759
    :cond_1b
    const/16 v3, 0x2c0

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_1c
    const/16 v11, 0x160

    .line 763
    .line 764
    const/4 v13, 0x2

    .line 765
    if-ne v5, v13, :cond_1e

    .line 766
    .line 767
    if-ne v3, v8, :cond_1d

    .line 768
    .line 769
    move v6, v9

    .line 770
    :cond_1d
    :goto_1a
    move v3, v11

    .line 771
    goto :goto_1c

    .line 772
    :cond_1e
    if-ne v3, v8, :cond_1f

    .line 773
    .line 774
    const/16 v3, 0x120

    .line 775
    .line 776
    :goto_1b
    move v6, v3

    .line 777
    goto :goto_1a

    .line 778
    :cond_1f
    const/16 v3, 0xf0

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v9, "size: "

    .line 784
    .line 785
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const/16 v3, 0x78

    .line 792
    .line 793
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v3, "\npalette:"

    .line 800
    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    const/16 v6, 0x10

    .line 806
    .line 807
    :goto_1d
    if-ge v3, v6, :cond_21

    .line 808
    .line 809
    const/4 v9, 0x4

    .line 810
    mul-int/lit8 v11, v3, 0x4

    .line 811
    .line 812
    add-int/lit16 v11, v11, 0xa4

    .line 813
    .line 814
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    shr-int/lit8 v11, v9, 0x10

    .line 819
    .line 820
    const/16 v6, 0xff

    .line 821
    .line 822
    and-int/2addr v11, v6

    .line 823
    const/16 v13, 0x8

    .line 824
    .line 825
    shr-int/lit8 v14, v9, 0x8

    .line 826
    .line 827
    and-int/lit16 v13, v14, 0xff

    .line 828
    .line 829
    and-int/2addr v9, v6

    .line 830
    add-int/lit8 v13, v13, -0x80

    .line 831
    .line 832
    mul-int/lit16 v6, v13, 0x36fb

    .line 833
    .line 834
    div-int/lit16 v6, v6, 0x2710

    .line 835
    .line 836
    add-int/2addr v6, v11

    .line 837
    add-int/lit8 v9, v9, -0x80

    .line 838
    .line 839
    mul-int/lit16 v14, v9, 0xd7f

    .line 840
    .line 841
    div-int/lit16 v14, v14, 0x2710

    .line 842
    .line 843
    sub-int v14, v11, v14

    .line 844
    .line 845
    mul-int/lit16 v13, v13, 0x1c01

    .line 846
    .line 847
    div-int/lit16 v13, v13, 0x2710

    .line 848
    .line 849
    sub-int/2addr v14, v13

    .line 850
    mul-int/lit16 v9, v9, 0x457e

    .line 851
    .line 852
    div-int/lit16 v9, v9, 0x2710

    .line 853
    .line 854
    add-int/2addr v9, v11

    .line 855
    const/4 v11, 0x0

    .line 856
    const/16 v13, 0xff

    .line 857
    .line 858
    invoke-static {v6, v11, v13}, Lq0/H;->j(III)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v14, v11, v13}, Lq0/H;->j(III)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    invoke-static {v9, v11, v13}, Lq0/H;->j(III)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    const/16 v11, 0x10

    .line 871
    .line 872
    shl-int/2addr v6, v11

    .line 873
    const/16 v13, 0x8

    .line 874
    .line 875
    shl-int/2addr v14, v13

    .line 876
    or-int/2addr v6, v14

    .line 877
    or-int/2addr v6, v9

    .line 878
    if-nez v3, :cond_20

    .line 879
    .line 880
    const-string v9, " "

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_20
    const-string v9, ", "

    .line 884
    .line 885
    :goto_1e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const/4 v8, 0x1

    .line 893
    new-array v9, v8, [Ljava/lang/Object;

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    aput-object v6, v9, v13

    .line 897
    .line 898
    const-string v6, "%06x"

    .line 899
    .line 900
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    add-int/2addr v3, v8

    .line 908
    move v6, v11

    .line 909
    goto :goto_1d

    .line 910
    :cond_21
    const/16 v3, 0xa

    .line 911
    .line 912
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v34

    .line 919
    const/16 v3, 0x8

    .line 920
    .line 921
    new-array v5, v3, [I

    .line 922
    .line 923
    const/16 v6, 0x20

    .line 924
    .line 925
    new-array v9, v6, [I

    .line 926
    .line 927
    const/4 v6, -0x1

    .line 928
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 929
    .line 930
    .line 931
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([II)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    :goto_1f
    if-ge v6, v3, :cond_23

    .line 936
    .line 937
    const/4 v11, 0x2

    .line 938
    mul-int/lit8 v13, v6, 0x2

    .line 939
    .line 940
    add-int/lit8 v13, v13, 0xc

    .line 941
    .line 942
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    const v13, 0x8000

    .line 947
    .line 948
    .line 949
    and-int/2addr v13, v11

    .line 950
    if-eqz v13, :cond_22

    .line 951
    .line 952
    and-int/lit8 v11, v11, 0x7f

    .line 953
    .line 954
    aput v11, v5, v6

    .line 955
    .line 956
    :cond_22
    const/4 v8, 0x1

    .line 957
    add-int/2addr v6, v8

    .line 958
    goto :goto_1f

    .line 959
    :cond_23
    const/4 v3, 0x0

    .line 960
    const/16 v6, 0x20

    .line 961
    .line 962
    :goto_20
    if-ge v3, v6, :cond_25

    .line 963
    .line 964
    const/4 v11, 0x4

    .line 965
    mul-int/lit8 v13, v3, 0x4

    .line 966
    .line 967
    add-int/lit8 v13, v13, 0x1c

    .line 968
    .line 969
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    const/high16 v13, -0x80000000

    .line 974
    .line 975
    and-int/2addr v13, v11

    .line 976
    if-eqz v13, :cond_24

    .line 977
    .line 978
    ushr-int/lit8 v11, v11, 0x18

    .line 979
    .line 980
    and-int/lit8 v11, v11, 0x7f

    .line 981
    .line 982
    aput v11, v9, v3

    .line 983
    .line 984
    :cond_24
    const/4 v8, 0x1

    .line 985
    add-int/2addr v3, v8

    .line 986
    goto :goto_20

    .line 987
    :cond_25
    array-length v3, v10

    .line 988
    const/16 v6, 0xe8

    .line 989
    .line 990
    if-ge v3, v6, :cond_26

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    new-array v2, v3, [J

    .line 994
    .line 995
    :goto_21
    move-object/from16 v37, v2

    .line 996
    .line 997
    move-object v11, v9

    .line 998
    :goto_22
    const/4 v2, 0x2

    .line 999
    goto/16 :goto_27

    .line 1000
    .line 1001
    :cond_26
    const/4 v3, 0x0

    .line 1002
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1007
    .line 1008
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    const/16 v11, 0xe4

    .line 1013
    .line 1014
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    int-to-long v13, v6

    .line 1019
    and-long v13, v13, v18

    .line 1020
    .line 1021
    const-wide/16 v16, 0x0

    .line 1022
    .line 1023
    cmp-long v6, v13, v16

    .line 1024
    .line 1025
    if-nez v6, :cond_27

    .line 1026
    .line 1027
    new-array v2, v3, [J

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_27
    const/4 v6, 0x1

    .line 1031
    :try_start_4
    invoke-virtual {v0, v6, v2, v13, v14}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1047
    move-object v11, v9

    .line 1048
    int-to-long v8, v6

    .line 1049
    and-long v8, v8, v18

    .line 1050
    .line 1051
    const-wide/16 v16, -0x3

    .line 1052
    .line 1053
    add-long v8, v8, v16

    .line 1054
    .line 1055
    const-wide/16 v16, 0x4

    .line 1056
    .line 1057
    :try_start_5
    div-long v8, v8, v16

    .line 1058
    .line 1059
    long-to-int v6, v8

    .line 1060
    if-gtz v6, :cond_28

    .line 1061
    .line 1062
    new-array v2, v3, [J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1063
    .line 1064
    move-object/from16 v37, v2

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :catch_4
    :goto_23
    move v2, v3

    .line 1068
    goto :goto_26

    .line 1069
    :cond_28
    const/4 v3, 0x4

    .line 1070
    mul-int/lit8 v8, v6, 0x4

    .line 1071
    .line 1072
    add-int/2addr v8, v3

    .line 1073
    const/16 v3, 0x800

    .line 1074
    .line 1075
    :try_start_6
    invoke-static {v8, v3}, Lq0/H;->g(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v0, v3, v2, v13, v14}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-array v3, v6, [J

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    :goto_24
    if-ge v8, v6, :cond_29

    .line 1095
    .line 1096
    const/4 v9, 0x4

    .line 1097
    mul-int/lit8 v10, v8, 0x4

    .line 1098
    .line 1099
    add-int/2addr v10, v9

    .line 1100
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    int-to-long v13, v10

    .line 1105
    and-long v13, v13, v18

    .line 1106
    .line 1107
    aput-wide v13, v3, v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    add-int/lit8 v13, v8, 0x1

    .line 1111
    .line 1112
    move v8, v13

    .line 1113
    goto :goto_24

    .line 1114
    :catch_5
    const/4 v2, 0x0

    .line 1115
    goto :goto_26

    .line 1116
    :cond_29
    :goto_25
    move-object/from16 v37, v3

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :catch_6
    move-object v11, v9

    .line 1120
    goto :goto_23

    .line 1121
    :goto_26
    new-array v3, v2, [J

    .line 1122
    .line 1123
    goto :goto_25

    .line 1124
    :goto_27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/16 v3, 0xff

    .line 1129
    .line 1130
    and-int/2addr v2, v3

    .line 1131
    const/16 v3, 0xe6

    .line 1132
    .line 1133
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const v3, 0xffff

    .line 1138
    .line 1139
    .line 1140
    and-int/2addr v1, v3

    .line 1141
    if-eqz v2, :cond_2a

    .line 1142
    .line 1143
    if-eqz v1, :cond_2a

    .line 1144
    .line 1145
    add-int v3, v1, v2

    .line 1146
    .line 1147
    const/16 v6, 0x2000

    .line 1148
    .line 1149
    if-le v3, v6, :cond_2b

    .line 1150
    .line 1151
    :cond_2a
    const/4 v1, 0x0

    .line 1152
    goto :goto_2a

    .line 1153
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const/4 v6, 0x1

    .line 1158
    add-int/2addr v3, v6

    .line 1159
    new-array v3, v3, [J

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    :goto_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-ge v9, v8, :cond_2c

    .line 1167
    .line 1168
    add-int/lit8 v10, v9, 0x1

    .line 1169
    .line 1170
    aget-wide v13, v3, v9

    .line 1171
    .line 1172
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Ln1/a;

    .line 1177
    .line 1178
    iget-wide v8, v6, Ln1/a;->c:J

    .line 1179
    .line 1180
    add-long/2addr v13, v8

    .line 1181
    aput-wide v13, v3, v10

    .line 1182
    .line 1183
    move v9, v10

    .line 1184
    const/4 v6, 0x1

    .line 1185
    goto :goto_28

    .line 1186
    :cond_2c
    new-array v6, v2, [J

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    :goto_29
    if-ge v9, v2, :cond_2e

    .line 1190
    .line 1191
    add-int v8, v1, v9

    .line 1192
    .line 1193
    aget-byte v8, v36, v8

    .line 1194
    .line 1195
    const/16 v10, 0xff

    .line 1196
    .line 1197
    and-int/2addr v8, v10

    .line 1198
    const/4 v13, 0x1

    .line 1199
    sub-int/2addr v8, v13

    .line 1200
    if-ltz v8, :cond_2d

    .line 1201
    .line 1202
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    if-ge v8, v14, :cond_2d

    .line 1207
    .line 1208
    aget-wide v14, v3, v8

    .line 1209
    .line 1210
    aput-wide v14, v6, v9

    .line 1211
    .line 1212
    :cond_2d
    add-int/2addr v9, v13

    .line 1213
    goto :goto_29

    .line 1214
    :cond_2e
    move-object/from16 v38, v6

    .line 1215
    .line 1216
    goto :goto_2b

    .line 1217
    :goto_2a
    new-array v1, v1, [J

    .line 1218
    .line 1219
    move-object/from16 v38, v1

    .line 1220
    .line 1221
    :goto_2b
    new-instance v1, Ln1/b;

    .line 1222
    .line 1223
    move-object/from16 v30, v1

    .line 1224
    .line 1225
    move-object/from16 v31, v12

    .line 1226
    .line 1227
    move-object/from16 v32, v4

    .line 1228
    .line 1229
    move-object/from16 v33, v7

    .line 1230
    .line 1231
    move-object/from16 v35, v5

    .line 1232
    .line 1233
    move-object/from16 v36, v11

    .line 1234
    .line 1235
    invoke-direct/range {v30 .. v38}, Ln1/b;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1
.end method

.method public H(Ljava/lang/CharSequence;IIIZLZ/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LZ/n;

    .line 12
    .line 13
    iget-object v6, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LA/h;

    .line 16
    .line 17
    iget-object v6, v6, LA/h;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LZ/q;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput v7, v5, LZ/n;->a:I

    .line 26
    .line 27
    iput-object v6, v5, LZ/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v6, v5, LZ/n;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move v9, v6

    .line 38
    move v11, v7

    .line 39
    move v10, v8

    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v8, v6

    .line 43
    :goto_1
    const/4 v12, 0x2

    .line 44
    if-ge v6, v2, :cond_f

    .line 45
    .line 46
    if-ge v10, v3, :cond_f

    .line 47
    .line 48
    if-eqz v11, :cond_f

    .line 49
    .line 50
    iget-object v13, v5, LZ/n;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, LZ/q;

    .line 53
    .line 54
    iget-object v13, v13, LZ/q;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LZ/q;

    .line 65
    .line 66
    :goto_2
    iget v14, v5, LZ/n;->a:I

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v14, v12, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, LZ/n;->c()V

    .line 74
    .line 75
    .line 76
    :goto_3
    move v13, v7

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    iput v12, v5, LZ/n;->a:I

    .line 79
    .line 80
    iput-object v13, v5, LZ/n;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v5, LZ/n;->c:I

    .line 83
    .line 84
    :goto_4
    move v13, v12

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iput-object v13, v5, LZ/n;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget v13, v5, LZ/n;->c:I

    .line 91
    .line 92
    add-int/2addr v13, v7

    .line 93
    iput v13, v5, LZ/n;->c:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const v13, 0xfe0e

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, LZ/n;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v13, 0xfe0f

    .line 106
    .line 107
    .line 108
    if-ne v9, v13, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v13, v5, LZ/n;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, LZ/q;

    .line 114
    .line 115
    iget-object v14, v13, LZ/q;->b:LZ/t;

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    iget v14, v5, LZ/n;->c:I

    .line 120
    .line 121
    if-ne v14, v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, LZ/n;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v5, LZ/n;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, LZ/q;

    .line 132
    .line 133
    iput-object v13, v5, LZ/n;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, LZ/n;->c()V

    .line 136
    .line 137
    .line 138
    :goto_5
    move v13, v15

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v5}, LZ/n;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iput-object v13, v5, LZ/n;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, LZ/n;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v5}, LZ/n;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    iput v9, v5, LZ/n;->b:I

    .line 155
    .line 156
    if-eq v13, v7, :cond_e

    .line 157
    .line 158
    if-eq v13, v12, :cond_c

    .line 159
    .line 160
    if-eq v13, v15, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    if-nez p5, :cond_b

    .line 164
    .line 165
    iget-object v12, v5, LZ/n;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, LZ/q;

    .line 168
    .line 169
    iget-object v12, v12, LZ/q;->b:LZ/t;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v8, v6, v12}, Landroid/support/v4/media/session/q;->z(Ljava/lang/CharSequence;IILZ/t;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_0

    .line 176
    .line 177
    :cond_b
    iget-object v11, v5, LZ/n;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, LZ/q;

    .line 180
    .line 181
    iget-object v11, v11, LZ/q;->b:LZ/t;

    .line 182
    .line 183
    invoke-interface {v4, v1, v8, v6, v11}, LZ/m;->a(Ljava/lang/CharSequence;IILZ/t;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/2addr v12, v6

    .line 196
    if-ge v12, v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v9, v6

    .line 203
    :cond_d
    move v6, v12

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v8

    .line 215
    if-ge v6, v2, :cond_0

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move v9, v8

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    iget v2, v5, LZ/n;->a:I

    .line 225
    .line 226
    if-ne v2, v12, :cond_12

    .line 227
    .line 228
    iget-object v2, v5, LZ/n;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LZ/q;

    .line 231
    .line 232
    iget-object v2, v2, LZ/q;->b:LZ/t;

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget v2, v5, LZ/n;->c:I

    .line 237
    .line 238
    if-gt v2, v7, :cond_10

    .line 239
    .line 240
    invoke-virtual {v5}, LZ/n;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    :cond_10
    if-ge v10, v3, :cond_12

    .line 247
    .line 248
    if-eqz v11, :cond_12

    .line 249
    .line 250
    if-nez p5, :cond_11

    .line 251
    .line 252
    iget-object v2, v5, LZ/n;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LZ/q;

    .line 255
    .line 256
    iget-object v2, v2, LZ/q;->b:LZ/t;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v8, v6, v2}, Landroid/support/v4/media/session/q;->z(Ljava/lang/CharSequence;IILZ/t;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_12

    .line 263
    .line 264
    :cond_11
    iget-object v2, v5, LZ/n;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LZ/q;

    .line 267
    .line 268
    iget-object v2, v2, LZ/q;->b:LZ/t;

    .line 269
    .line 270
    invoke-interface {v4, v1, v8, v6, v2}, LZ/m;->a(Ljava/lang/CharSequence;IILZ/t;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-interface/range {p6 .. p6}, LZ/m;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method

.method public J(ILjava/lang/String;J)[B
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll1/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp1/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p3, "DVD: IFO not found: "

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 v2, 0x800

    .line 40
    .line 41
    mul-long/2addr p3, v2

    .line 42
    iget-wide v0, v1, Ll1/a;->b:J

    .line 43
    .line 44
    add-long/2addr p3, v0

    .line 45
    mul-int/lit16 p1, p1, 0x800

    .line 46
    .line 47
    new-array p2, p1, [B

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v6, v0

    .line 51
    :goto_1
    if-ge v6, p1, :cond_3

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    add-long v1, p3, v0

    .line 55
    .line 56
    sub-int v5, p1, v6

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lt0/y;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move v4, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lt0/y;->k(J[BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/2addr v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-object p2
.end method

.method public K(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv6/a;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-lt v2, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lv6/a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, p1}, Lv6/a;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, p2}, Lv6/a;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :try_start_2
    invoke-virtual {v2, p2}, Lv6/a;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lq3/b;->a()Lq3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lq3/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ/x;

    .line 18
    .line 19
    iget v0, v0, LZ/x;->i:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQ/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LQ/d;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public M(LW0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/h;

    .line 17
    .line 18
    iget-object v0, v0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LA0/g;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, LA0/g;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, LA0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public N(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LJ0/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public O(LR/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR/m;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LR/m;->a:Landroidx/lifecycle/v;

    .line 21
    .line 22
    iget-object v1, p1, LR/m;->b:LR/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LR/m;->b:LR/l;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LJ0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, LJ0/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LJ0/j;-><init>(Landroid/support/v4/media/session/q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LJ0/a;->a(ILJ0/j;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, LJ0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public R(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/m;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->o:Lq/e;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_8

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v6, v5, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v6, v5, Landroid/media/Rating;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    check-cast v5, Landroid/media/Rating;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/media/Rating;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/media/MediaMetadata;

    .line 163
    .line 164
    :cond_b
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/media/MediaMetadata;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public declared-synchronized W()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LA0/h;

    .line 5
    .line 6
    iget-object v0, v0, LA0/h;->c:LW0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LW0/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ1/N;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p3, p4}, LQ1/N;->a(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IJLq0/t;Z)V
    .locals 3

    .line 1
    iget-object p1, p4, Lq0/t;->a:[B

    .line 2
    .line 3
    iget p2, p4, Lq0/t;->b:I

    .line 4
    .line 5
    invoke-virtual {p4}, Lq0/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    rem-int/lit16 p5, p3, 0xbc

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x47

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    aget-byte p5, p1, p2

    .line 17
    .line 18
    if-ne p5, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 p5, 0xc0

    .line 22
    .line 23
    if-lt p3, p5, :cond_3

    .line 24
    .line 25
    rem-int/lit16 v2, p3, 0xc0

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x4

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    div-int/2addr p3, p5

    .line 37
    mul-int/lit16 p5, p3, 0xbc

    .line 38
    .line 39
    new-array p5, p5, [B

    .line 40
    .line 41
    new-instance v1, Lq0/t;

    .line 42
    .line 43
    iget p4, p4, Lq0/t;->c:I

    .line 44
    .line 45
    invoke-direct {v1, p1, p4}, Lq0/t;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lq0/t;->P(I)V

    .line 49
    .line 50
    .line 51
    move p1, v0

    .line 52
    move p2, p1

    .line 53
    :goto_0
    if-ge p1, p3, :cond_2

    .line 54
    .line 55
    const/4 p4, 0x4

    .line 56
    invoke-virtual {v1, p4}, Lq0/t;->Q(I)V

    .line 57
    .line 58
    .line 59
    const/16 p4, 0xbc

    .line 60
    .line 61
    invoke-virtual {v1, p2, p4, p5}, Lq0/t;->l(II[B)V

    .line 62
    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p4, Lq0/t;

    .line 69
    .line 70
    invoke-direct {p4, p5}, Lq0/t;-><init>([B)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LD0/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p4, Lq0/t;->a:[B

    .line 81
    .line 82
    iget p3, p4, Lq0/t;->c:I

    .line 83
    .line 84
    iget-object p5, p1, LD0/k;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lq0/t;

    .line 87
    .line 88
    invoke-virtual {p5, p3, p2}, Lq0/t;->N(I[B)V

    .line 89
    .line 90
    .line 91
    iget p2, p4, Lq0/t;->b:I

    .line 92
    .line 93
    invoke-virtual {p5, p2}, Lq0/t;->P(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LQ1/N;

    .line 99
    .line 100
    iget-object p3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LY5/c;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, LQ1/N;->c(La1/p;LY5/c;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p5}, Lq0/t;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Ln0/G;

    .line 124
    .line 125
    const/4 p4, 0x1

    .line 126
    invoke-direct {p3, p2, p1, p4, v0}, Ln0/G;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 127
    .line 128
    .line 129
    throw p3
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()I
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LC0/Z;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LT2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lc3/B;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v1}, Lc3/B;-><init>(Ljava/io/InputStream;LC0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v1}, LT2/d;->f(Ljava/io/InputStream;LC0/Z;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lc3/B;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lc3/B;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lp3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LC0/Z;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :goto_3
    if-ge v6, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LT2/d;

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v7, v0, v1}, LT2/d;->b(Ljava/nio/ByteBuffer;LC0/Z;)I

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eq v7, v2, :cond_4

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    :goto_4
    return v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Lc3/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lc3/u;->d(Lc3/A;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {}, LE/c;->B()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v2, v1}, Lp3/f;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LE/c;->B()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    invoke-static {v0}, Lc3/u;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    move-object v3, v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, LE/c;->B()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static {v0}, Lp3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lp3/a;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, p0}, Lc3/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc3/A;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(La1/q;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQ1/N;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LQ1/N;->f(La1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq3/a;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lq3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lq3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lq3/b;->a()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lq3/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public l(LT6/k;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LS6/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LT6/k;->B(LS6/a;LT6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(LT6/o;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LS6/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LT6/p;->B(LS6/a;LT6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Z
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LC0/Z;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LT2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lc3/B;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v1}, Lc3/B;-><init>(Ljava/io/InputStream;LC0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v1}, LT2/d;->e(Ljava/io/InputStream;LC0/Z;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lc3/B;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lc3/B;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lp3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LC0/Z;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v2

    .line 107
    :goto_3
    if-ge v5, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LT2/d;

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v6, v0, v1}, LT2/d;->c(Ljava/nio/ByteBuffer;LC0/Z;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    :goto_4
    return v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public o(LT6/k;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LS6/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LT6/k;->c0(LS6/a;LT6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(LT6/w;II)V
    .locals 2

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LT6/g;

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS6/a;

    .line 14
    .line 15
    sget-object v1, LT6/m;->a:[C

    .line 16
    .line 17
    iget-object v1, p3, LT6/g;->i:LT6/l;

    .line 18
    .line 19
    iget-object p3, p3, LT6/g;->n:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p3, p2}, LT6/m;->c(Ljava/lang/String;LS6/a;LT6/l;Ljava/nio/charset/Charset;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(LT6/p;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LT6/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LT6/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/q;->p(LT6/w;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LT6/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LT6/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/q;->l(LT6/k;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, LT6/o;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/q;->m(LT6/o;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    return-void
.end method

.method public t(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v3, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v7, v2

    .line 80
    .line 81
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x3

    .line 100
    if-ne v5, v7, :cond_2

    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v7, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v7, v2

    .line 117
    .line 118
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x4

    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v7, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v6, v7, v2

    .line 154
    .line 155
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LC0/Z;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LT2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lc3/B;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v1}, Lc3/B;-><init>(Ljava/io/InputStream;LC0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LT2/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lc3/B;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lc3/B;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v0}, Lp3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lo0/g;->m(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public v(La1/q;LQ1/M;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [La1/G;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Landroidx/media3/session/legacy/b;->p(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    new-instance v7, Ln0/n;

    .line 73
    .line 74
    invoke-direct {v7}, Ln0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Ln0/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "video/mp2t"

    .line 80
    .line 81
    invoke-static {v6}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v7, Ln0/n;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v7, Ln0/n;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 94
    .line 95
    iput v5, v7, Ln0/n;->e:I

    .line 96
    .line 97
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, Ln0/n;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, Landroidx/media3/common/b;->L:I

    .line 102
    .line 103
    iput v5, v7, Ln0/n;->K:I

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, Ln0/n;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v7, v3}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public z(Ljava/lang/CharSequence;IILZ/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LZ/t;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ/d;

    .line 13
    .line 14
    invoke-virtual {p4}, LZ/t;->c()La0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LR/I;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LR/I;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LR/I;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LZ/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, LZ/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LG/d;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LZ/t;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, LZ/t;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LZ/t;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_2
    return v0
.end method
