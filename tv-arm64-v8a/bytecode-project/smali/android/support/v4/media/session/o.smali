.class public Landroid/support/v4/media/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;
.implements LR1/J;
.implements LJ4/A;
.implements LZ2/A;
.implements Le3/a;
.implements Lr2/a;


# static fields
.field public static q:I

.field public static r:Landroid/support/v4/media/session/o;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroid/support/v4/media/session/o;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 67
    new-instance p1, LT3/a;

    .line 68
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 69
    invoke-direct {p1, v0}, LT3/a;-><init>(Lcom/fongmi/android/tv/App;)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, LB2/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB2/e;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/support/v4/media/session/o;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Landroid/support/v4/media/session/o;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 73
    new-instance p1, LP5/c;

    invoke-direct {p1, v0}, LP5/c;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 76
    new-instance p1, Lq6/p;

    .line 77
    invoke-direct {p1}, Lq6/p;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lq6/p;->o:Z

    .line 79
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_4
    new-instance p1, LS2/x;

    const/16 v0, 0x15

    .line 82
    invoke-direct {p1, v0}, LS2/x;-><init>(I)V

    .line 83
    new-instance v0, LS2/x;

    const/16 v1, 0x14

    .line 84
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_5
    sget-object p1, LK0/k;->i:LK0/k;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x11 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/o;->i:I

    iput-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/K;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 182
    new-instance v0, LB0/I;

    invoke-direct {v0, p0}, LB0/I;-><init>(Landroid/support/v4/media/session/o;)V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 183
    iget-object v1, p1, LB0/K;->I:Lr0/C;

    .line 184
    iget-object p1, p1, LB0/K;->G:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object p1

    .line 185
    new-instance v1, LB0/J;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB0/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0}, LB0/H;->i(Landroid/content/Context;LB0/J;LB0/I;)V

    return-void
.end method

.method public constructor <init>(LD0/P;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 175
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 176
    new-instance v1, LD0/O;

    invoke-direct {v1, p0}, LD0/O;-><init>(Landroid/support/v4/media/session/o;)V

    iput-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 177
    iget-object p1, p1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 178
    new-instance v2, LB0/J;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB0/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LB0/b;->q(Landroid/media/AudioTrack;LB0/J;LD0/O;)V

    return-void
.end method

.method public constructor <init>(LS2/l;Li3/h;LS2/p;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/t;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 130
    const-string v1, "TV"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    sget v1, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 138
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 140
    const-string v1, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 141
    const-string v1, "MediaSessionCompat"

    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_4

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    const/high16 v2, 0x2000000

    goto :goto_1

    :cond_3
    move v2, v0

    .line 145
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 146
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 147
    new-instance v0, Landroid/support/v4/media/session/m;

    .line 148
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroid/app/Activity;)V

    .line 149
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    .line 150
    new-instance v0, Landroid/support/v4/media/session/l;

    .line 151
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroid/app/Activity;)V

    .line 152
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_6
    new-instance v0, Landroid/support/v4/media/session/k;

    .line 154
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroid/app/Activity;)V

    .line 155
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 156
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    new-instance v1, Landroid/support/v4/media/session/h;

    .line 159
    invoke-direct {v1}, LM6/a;-><init>()V

    .line 160
    iget-object v2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/k;

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/session/k;->e(LM6/a;Landroid/os/Handler;)V

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/k;

    .line 163
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 164
    new-instance v0, LS3/n;

    .line 165
    iget-object v1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/k;

    .line 166
    iget-object v1, v1, Landroid/support/v4/media/session/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 167
    invoke-direct {v0, p1, v1}, LS3/n;-><init>(Landroid/app/Activity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 168
    iput-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 169
    sget v0, Landroid/support/v4/media/session/o;->q:I

    if-nez v0, :cond_8

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43a00000    # 320.0f

    .line 171
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/o;->q:I

    :cond_8
    return-void

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroidx/appcompat/app/L;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 3

    iput p2, p0, Landroid/support/v4/media/session/o;->i:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object p2, p1

    check-cast p2, Lz3/a;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0066

    .line 8
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 9
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 11
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 12
    new-instance v0, Ll4/b;

    .line 13
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object p2, p1

    check-cast p2, Lz3/r;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0078

    .line 20
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 21
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 23
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 24
    new-instance v0, Ll4/b;

    .line 25
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    move-object p2, p1

    check-cast p2, Lz3/g;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e006d

    .line 32
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 33
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_2

    .line 34
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 35
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 36
    new-instance v0, Ll4/b;

    .line 37
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    move-object p2, p1

    check-cast p2, Lz3/e;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e006b

    .line 44
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 45
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_3

    .line 46
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 47
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 48
    new-instance v0, Ll4/b;

    .line 49
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;Lt3/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Landroid/support/v4/media/session/o;->i:I

    packed-switch p2, :pswitch_data_0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p2, LO4/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 109
    invoke-direct {p2, v0, v1}, LO4/d;-><init>(IZ)V

    .line 110
    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p2, Lo0/o;

    invoke-direct {p2}, Lo0/o;-><init>()V

    .line 115
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo0/o;->m:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo0/o;->n:Ljava/lang/String;

    .line 117
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 118
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb1/H;

    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 60
    new-instance p1, LO3/f;

    new-instance v0, LR1/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR1/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LO3/f;-><init>(Ls0/t;)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0}, LO3/f;->i(I)V

    return-void
.end method

.method public constructor <init>(Lm3/j;Ljava/util/ArrayList;LD0/Z;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p3, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 122
    invoke-static {p2, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 124
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;LD0/Z;)V

    iput-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/i;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/z;Lq1/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    invoke-static {p0}, Landroid/support/v4/media/session/o;->n(Landroid/os/Bundle;)V

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

.method public static j(B)I
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

.method public static n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/o;

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

.method public static z(I[B)Ljava/lang/String;
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


# virtual methods
.method public B(Li6/f;)Li6/f;
    .locals 3

    .line 1
    instance-of v0, p1, Li6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li6/g;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Li6/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Li6/j;

    .line 24
    .line 25
    check-cast p1, Li6/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Li6/a;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Li6/a;->i()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1, p1, v2}, Li6/k;-><init>(I[BII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public C(Ljava/lang/String;)Li6/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li6/g;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p1, v1}, Li6/g;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public D(ILjava/lang/String;)Lo1/b;
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
    invoke-virtual {v0, v13, v2, v11, v12}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

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
    iget-object v8, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lq1/a;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    iget-wide v13, v7, Lm1/a;->c:J

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
    iget-wide v8, v7, Lm1/a;->b:J

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
    invoke-virtual {v0, v13, v2, v11, v12}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

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
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

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
    invoke-static {v6}, Landroid/support/v4/media/session/o;->j(B)I

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
    invoke-static {v15}, Landroid/support/v4/media/session/o;->j(B)I

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
    invoke-static/range {v24 .. v24}, Landroid/support/v4/media/session/o;->j(B)I

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
    invoke-static {v9}, Landroid/support/v4/media/session/o;->j(B)I

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
    new-instance v4, Lo1/a;

    .line 568
    .line 569
    move-object/from16 v37, v4

    .line 570
    .line 571
    invoke-direct/range {v37 .. v47}, Lo1/a;-><init>(JJJJJ)V

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
    invoke-static {v3, v10}, Landroid/support/v4/media/session/o;->z(I[B)Ljava/lang/String;

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
    invoke-static {v9, v10}, Landroid/support/v4/media/session/o;->z(I[B)Ljava/lang/String;

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
    invoke-static {v6, v11, v13}, Lr0/H;->j(III)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v14, v11, v13}, Lr0/H;->j(III)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    invoke-static {v9, v11, v13}, Lr0/H;->j(III)I

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
    invoke-virtual {v0, v6, v2, v13, v14}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

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
    invoke-static {v8, v3}, Lr0/H;->g(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v0, v3, v2, v13, v14}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

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
    check-cast v6, Lo1/a;

    .line 1177
    .line 1178
    iget-wide v8, v6, Lo1/a;->c:J

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
    new-instance v1, Lo1/b;

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
    invoke-direct/range {v30 .. v38}, Lo1/b;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1
.end method

.method public E(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "siteKey"

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lq3/d;->a:Lq3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq3/e;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LM6/g;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/fongmi/android/tv/bean/Live;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->spider()Lcom/github/catvod/crawler/Spider;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    const-string v2, "do"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "js"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LP5/c;

    .line 109
    .line 110
    iget-object v1, v0, LP5/c;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, v0, LP5/c;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_4
    :goto_1
    return-object v4

    .line 134
    :cond_5
    const-string v3, "py"

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 149
    .line 150
    iget-object v1, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_7
    :goto_2
    return-object v4

    .line 174
    :cond_8
    iget-object v2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LB2/e;

    .line 177
    .line 178
    iget-object v3, v2, LB2/e;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v2, LB2/e;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v3, v4

    .line 196
    :goto_3
    if-nez v3, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, v6, v0

    .line 202
    .line 203
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :goto_4
    move-object v3, v4

    .line 215
    :goto_5
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v2, LB2/e;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/reflect/Method;

    .line 260
    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, v6, v0

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_1
    move-exception v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v5, v4

    .line 280
    :goto_8
    if-eqz v5, :cond_c

    .line 281
    .line 282
    move-object v4, v5

    .line 283
    :cond_f
    move-object v3, v4

    .line 284
    :goto_9
    return-object v3
.end method

.method public F(ILjava/lang/String;J)[B
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

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
    check-cast v1, Lm1/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq1/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    iget-wide v0, v1, Lm1/a;->b:J

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
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lu0/z;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move v4, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lu0/z;->k(J[BII)I

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

.method public G(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

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
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LK0/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LK0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, LK0/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LK0/j;-><init>(Landroid/support/v4/media/session/o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LK0/a;->a(ILK0/j;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

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
    invoke-static {p1, v1}, LK0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

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

.method public J(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/k;->g:Landroid/support/v4/media/MediaMetadataCompat;

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
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ".js"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".py"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "csp_"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LP5/c;

    .line 24
    .line 25
    iput-object p1, p2, LP5/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/support/v4/media/session/o;

    .line 33
    .line 34
    iput-object p1, p2, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LB2/e;

    .line 46
    .line 47
    iput-object p1, p2, LB2/e;->r:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lr0/F;Lb1/q;LR1/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LR1/N;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LR1/N;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LR1/N;->o:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lb1/q;->s(II)Lb1/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lr0/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr0/F;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lr0/F;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lr0/F;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lr0/F;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr0/F;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr0/F;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/media3/common/b;

    .line 59
    .line 60
    iget-wide v3, v2, Landroidx/media3/common/b;->t:J

    .line 61
    .line 62
    cmp-long v3, v0, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Lo0/o;->s:J

    .line 71
    .line 72
    new-instance v0, Landroidx/media3/common/b;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lb1/H;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lr0/t;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lb1/H;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, Lb1/H;->g(ILr0/t;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lb1/H;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lb1/H;->b(JIIILb1/G;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LS2/z;LQ2/h;)LS2/z;
    .locals 2

    .line 1
    invoke-interface {p1}, LS2/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LT2/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, LZ2/e;->d(LT2/a;Landroid/graphics/Bitmap;)LZ2/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LB1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LB1/f;->e(LS2/z;LQ2/h;)LS2/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ld3/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le3/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Le3/d;->e(LS2/z;LQ2/h;)LS2/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

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
    iget v0, p0, Landroid/support/v4/media/session/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/String;)Li6/g;
    .locals 2

    .line 1
    new-instance v0, Li6/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Li6/g;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq6/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ2/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD0/Z;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/f;->C(Ljava/util/ArrayList;Ljava/io/InputStream;LD0/Z;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public k(JLr0/t;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr0/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr0/t;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr0/t;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr0/t;->C()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LO3/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LO3/f;->b(JLr0/t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l(Lo0/t;)LG0/h;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo0/f;->a:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v8, LS2/x;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v8, v1}, LS2/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lo0/t;->a:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p1, Lo0/t;->d:Z

    .line 22
    .line 23
    iget-boolean v7, p1, Lo0/t;->e:Z

    .line 24
    .line 25
    iget-object v1, p1, Lo0/t;->g:LE4/v0;

    .line 26
    .line 27
    invoke-static {v1}, Lq6/i;->Y(Ljava/util/Collection;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v3, v1

    .line 32
    const/4 v6, 0x0

    .line 33
    move v9, v6

    .line 34
    :goto_0
    if-ge v9, v3, :cond_2

    .line 35
    .line 36
    aget v10, v1, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v10, v11, :cond_1

    .line 40
    .line 41
    if-ne v10, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    move v10, v0

    .line 47
    :goto_2
    invoke-static {v10}, Lq2/a;->h(Z)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v9, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, [I

    .line 58
    .line 59
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo0/t;

    .line 62
    .line 63
    iget-object v0, v0, Lo0/t;->b:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v1, "http"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-instance v1, LE2/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, LG0/E;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, LG0/E;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, LE2/c;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_4
    new-instance v1, LD1/g;

    .line 107
    .line 108
    invoke-direct {v1}, LD1/g;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, LG0/A;

    .line 112
    .line 113
    iget-object v10, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lo0/t;

    .line 116
    .line 117
    iget-boolean v10, v10, Lo0/t;->f:Z

    .line 118
    .line 119
    invoke-direct {v3, v0, v10, v1}, LG0/A;-><init>(Ljava/lang/String;ZLD1/g;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lo0/t;

    .line 125
    .line 126
    iget-object v0, v0, Lo0/t;->c:LE4/A0;

    .line 127
    .line 128
    invoke-virtual {v0}, LE4/A0;->d()LE4/U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LE4/F;->g()LE4/L0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v11, v3, LG0/A;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/util/HashMap;

    .line 169
    .line 170
    monitor-enter v11

    .line 171
    :try_start_0
    iget-object v12, v3, LG0/A;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit v11

    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_6
    :goto_6
    new-instance v0, LG0/h;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v8}, LG0/h;-><init>(Ljava/util/UUID;LG0/F;Ljava/util/HashMap;Z[IZLS2/x;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lo0/t;->h:[B

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    array-length v1, p1

    .line 194
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_7
    iget-object p1, v0, LG0/h;->x:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, LG0/h;->G:[B

    .line 208
    .line 209
    return-object v0
.end method

.method public m(Lb1/q;LR1/N;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lb1/H;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LR1/N;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LR1/N;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LR1/N;->o:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lb1/q;->s(II)Lb1/H;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

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
    invoke-static {v6, v7, v5}, Lq2/a;->j(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lo0/o;

    .line 61
    .line 62
    invoke-direct {v6}, Lo0/o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LR1/N;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, LR1/N;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lo0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "video/mp2t"

    .line 75
    .line 76
    invoke-static {v7}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lo0/o;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v6, Lo0/o;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 89
    .line 90
    iput v5, v6, Lo0/o;->e:I

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Lo0/o;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, Landroidx/media3/common/b;->L:I

    .line 97
    .line 98
    iput v5, v6, Lo0/o;->K:I

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, Lo0/o;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6, v3}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ2/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, LZ2/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LZ2/A;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0b0165

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LU1/t;

    .line 43
    .line 44
    iget-object v0, v0, LU1/t;->i:LU1/y;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, LU1/y;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The media route button placeholder missing layout params."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public p(Lo0/z;)LG0/p;
    .locals 2

    .line 1
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/v;->c:Lo0/t;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LG0/p;->b:Lx4/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo0/t;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo0/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/o;->l(Lo0/t;)LG0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LG0/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public q(Ljava/lang/String;)Li6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq6/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li6/g;

    .line 10
    .line 11
    return-object p1
.end method

.method public r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ2/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LD0/Z;

    .line 15
    .line 16
    const/high16 v2, 0x500000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LZ2/B;->mark(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LQ2/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v6, v0, v1}, LQ2/d;->c(Ljava/io/InputStream;LD0/Z;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_1
    return v4
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ2/B;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LZ2/B;->i:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LZ2/B;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public t(II[B)Li6/g;
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/p;

    .line 4
    .line 5
    iget-object v1, v0, Lq6/p;->n:Lq6/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    if-ge v4, p2, :cond_8

    .line 13
    .line 14
    add-int v7, p1, v4

    .line 15
    .line 16
    aget-byte v7, p3, v7

    .line 17
    .line 18
    int-to-char v7, v7

    .line 19
    if-ne v5, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v1, Lq6/n;->p:[Lq6/n;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v8, v0, Lq6/p;->i:I

    .line 28
    .line 29
    rem-int v8, v7, v8

    .line 30
    .line 31
    aget-object v5, v5, v8

    .line 32
    .line 33
    :goto_1
    if-nez v5, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object v1, v5

    .line 39
    move v5, v2

    .line 40
    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v8, v1, Lq6/n;->i:[C

    .line 43
    .line 44
    aget-char v9, v8, v5

    .line 45
    .line 46
    if-eq v9, v7, :cond_6

    .line 47
    .line 48
    iget-boolean v9, v0, Lq6/p;->o:Z

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget-object v9, v1, Lq6/n;->n:[C

    .line 53
    .line 54
    aget-char v9, v9, v5

    .line 55
    .line 56
    if-ne v9, v7, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-lez v5, :cond_5

    .line 60
    .line 61
    :cond_4
    :goto_3
    move-object v1, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    iget-object v1, v1, Lq6/n;->o:Lq6/n;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    array-length v6, v8

    .line 69
    if-ne v5, v6, :cond_7

    .line 70
    .line 71
    move v5, v3

    .line 72
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    if-lez v5, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object p1, v1, Lq6/n;->q:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Li6/g;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_b
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v4/media/session/o;->i:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "CACHE[bufferMap="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",stringMap="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lq6/p;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",index="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x7b

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LO4/d;

    .line 82
    .line 83
    iget-object v2, v2, LO4/d;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LO4/d;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v4, v2, LO4/d;->n:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-array v3, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v4, v3, v5

    .line 112
    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v2, v2, LO4/d;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LO4/d;

    .line 132
    .line 133
    const-string v3, ", "

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v0, 0x7d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Li6/f;)I
    .locals 1

    .line 1
    instance-of v0, p1, Li6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li6/g;

    .line 6
    .line 7
    iget p1, p1, Li6/g;->z:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Li6/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Li6/g;

    .line 21
    .line 22
    iget p1, p1, Li6/g;->z:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq6/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li6/g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Li6/g;->z:I

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 10

    .line 1
    const-string v0, ".js"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".py"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "csp_"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Landroid/support/v4/media/session/o;

    .line 24
    .line 25
    iget-object v0, p4, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v1, Lr3/d;

    .line 30
    .line 31
    invoke-direct {v1, p4, p2, p1, p3}, Lr3/d;-><init>(Landroid/support/v4/media/session/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LP5/c;

    .line 47
    .line 48
    iget-object v0, v2, LP5/c;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v7, Lr3/c;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lr3/c;-><init>(LP5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LB2/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p1}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v2, LB2/e;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance v9, Lr3/b;

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p1

    .line 98
    move-object v7, p3

    .line 99
    invoke-direct/range {v1 .. v7}, Lr3/b;-><init>(LB2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public x()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ2/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ2/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD0/Z;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/f;->I(Ljava/util/ArrayList;Ljava/io/InputStream;LD0/Z;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public y(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pl_droidsonroids_gif"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
