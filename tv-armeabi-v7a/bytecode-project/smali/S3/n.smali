.class public final LS3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/A;
.implements LW/i;
.implements LW/m;
.implements Lh2/b;
.implements LQ2/k;
.implements LZ2/r;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LS3/n;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LT2/c;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, LT2/c;-><init>(LT2/g;)V

    .line 8
    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LD0/b0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LD0/b0;-><init>(J)V

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 14
    new-instance p1, LS2/x;

    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, v0}, LS2/x;-><init>(I)V

    const/16 v0, 0xa

    .line 16
    invoke-static {v0, p1}, Ln3/c;->a(ILn3/a;)LP5/c;

    move-result-object p1

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 19
    new-instance p1, LE2/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LE2/d;-><init>(I)V

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LS3/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/x;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LS3/n;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY1/v;Lh2/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LS3/n;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "actual"

    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    iput-object p2, p0, LS3/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY1/z;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, LS3/n;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LS3/n;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LS3/n;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    iput-object p2, p0, LS3/n;->o:Ljava/lang/Object;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 69
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 70
    iput-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;LJ4/I;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LS3/n;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LZ0/I;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LS3/n;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LS3/n;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LS3/n;->i:I

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 41
    new-instance v1, LY/i;

    invoke-direct {v1, p1}, LY/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    sget-object v1, LY/a;->b:LY/a;

    if-nez v1, :cond_1

    .line 44
    sget-object v1, LY/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, LY/a;->b:LY/a;

    if-nez v2, :cond_0

    .line 46
    new-instance v2, LY/a;

    .line 47
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 49
    const-class v4, LY/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LY/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    sput-object v2, LY/a;->b:LY/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 52
    :cond_1
    :goto_2
    sget-object v0, LY/a;->b:LY/a;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LS3/n;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/App;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS3/n;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/n;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 26
    const-string v0, "lingver_preference"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS3/n;->i:I

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LS3/n;->i:I

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    iput-object p2, p0, LS3/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LS3/n;->i:I

    iput-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    iput-object p2, p0, LS3/n;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LS3/n;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, LS3/n;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS3/m;->a:LS3/n;

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
    const v4, 0x7f0e013f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb1/s;->b(Landroid/view/View;)Lb1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ll4/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lb1/s;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, LS3/n;->n:Ljava/lang/Object;

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
    iget-object p0, v0, LS3/n;->n:Ljava/lang/Object;

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

.method public static O(I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LS3/n;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;)V
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
    sget-object v0, LS3/m;->a:LS3/n;

    .line 8
    .line 9
    iget-object v1, v0, LS3/n;->o:Ljava/lang/Object;

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
    iput-object p0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LS3/m;->a:LS3/n;

    .line 2
    .line 3
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LS3/m;->a:LS3/n;

    .line 10
    .line 11
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

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


# virtual methods
.method public varargs A([Ljava/lang/Object;)Lb1/o;
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LG0/x;

    .line 25
    .line 26
    invoke-virtual {v1}, LG0/x;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb1/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public B()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "language_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Lv5/h;->p0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "language"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "country"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "variant"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, La5/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v1, Lo5/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lo5/g;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Locale;

    .line 75
    .line 76
    :goto_1
    return-object v3
.end method

.method public C()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    return-object v2
.end method

.method public D(LQ2/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/b0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LD0/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LD0/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LS3/n;->e(LQ2/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LD0/b0;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LD0/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LD0/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_1
    iget-object v2, p0, LS3/n;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, LS3/n;->o:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v3, "Unable to lock file: \'"

    .line 65
    .line 66
    const-string v4, "\'."

    .line 67
    .line 68
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public F([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS3/n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[J

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-byte v3, v1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget-wide v7, v2, v6

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, LS3/n;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [[J

    .line 32
    .line 33
    aget-byte v11, v1, v2

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    aget-object v10, v10, v11

    .line 38
    .line 39
    const/16 v11, 0x38

    .line 40
    .line 41
    shl-long v12, v7, v11

    .line 42
    .line 43
    aget-wide v14, v10, v6

    .line 44
    .line 45
    ushr-long/2addr v7, v9

    .line 46
    shl-long v16, v4, v11

    .line 47
    .line 48
    or-long v7, v7, v16

    .line 49
    .line 50
    xor-long/2addr v7, v14

    .line 51
    aget-wide v14, v10, v3

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    xor-long/2addr v4, v14

    .line 55
    xor-long/2addr v4, v12

    .line 56
    ushr-long v9, v12, v6

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x2

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    const/4 v9, 0x7

    .line 64
    ushr-long v9, v12, v9

    .line 65
    .line 66
    xor-long/2addr v4, v9

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9, v7, v8}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public G(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/M;->o(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/C;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/C;->I:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/app/C;->x:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/C;->J:Landroidx/appcompat/app/p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/C;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/app/C;->K:LN/X;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LN/X;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/C;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LN/O;->a(Landroid/view/View;)LN/X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LN/X;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/C;->K:LN/X;

    .line 57
    .line 58
    new-instance v1, Landroidx/appcompat/app/s;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/s;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LN/X;->d(LN/Y;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Landroidx/appcompat/app/C;->G:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/appcompat/app/C;->N:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LN/O;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LN/E;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/C;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public H(Ll/a;Lm/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/C;->N:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LN/O;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LN/E;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD0/M;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LD0/M;->o(Ll/a;)Ll/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/l;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Menu;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lm/y;

    .line 33
    .line 34
    iget-object v3, v0, LD0/M;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lm/y;-><init>(Landroid/content/Context;Lm/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, v0, LD0/M;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public J(LT2/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LT2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LT2/c;-><init>(LT2/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LT2/c;->d:LT2/c;

    .line 19
    .line 20
    iget-object v2, p0, LS3/n;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LT2/c;

    .line 23
    .line 24
    iget-object v3, v2, LT2/c;->d:LT2/c;

    .line 25
    .line 26
    iput-object v3, v1, LT2/c;->d:LT2/c;

    .line 27
    .line 28
    iput-object v2, v1, LT2/c;->c:LT2/c;

    .line 29
    .line 30
    iput-object v1, v2, LT2/c;->d:LT2/c;

    .line 31
    .line 32
    iget-object v2, v1, LT2/c;->d:LT2/c;

    .line 33
    .line 34
    iput-object v1, v2, LT2/c;->c:LT2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LT2/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LS3/n;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LU2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LU2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LU2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LU2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LE2/d;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LE2/d;->u(LU2/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LU2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LU2/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/c;

    .line 4
    .line 5
    iget-object v1, v0, LT2/c;->d:LT2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LT2/c;->d:LT2/c;

    .line 38
    .line 39
    iget-object v3, v1, LT2/c;->c:LT2/c;

    .line 40
    .line 41
    iput-object v3, v2, LT2/c;->c:LT2/c;

    .line 42
    .line 43
    iget-object v3, v1, LT2/c;->c:LT2/c;

    .line 44
    .line 45
    iput-object v2, v3, LT2/c;->d:LT2/c;

    .line 46
    .line 47
    iget-object v2, p0, LS3/n;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LT2/c;->a:LT2/g;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LT2/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LT2/c;->d:LT2/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public M(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, LZ0/G;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, LZ0/G;-><init>(LS3/n;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public N(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(I)Lb1/H;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LS0/d0;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LF3/d;

    .line 43
    .line 44
    invoke-direct {p1}, LF3/d;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls0/q;

    .line 13
    .line 14
    iget v1, v1, Ls0/q;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls0/q;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ls0/r;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ls0/r;-><init>(Ls0/q;)V
    :try_end_0
    .catch Ls0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, LS3/n;->o:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public T(Lo0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LZ0/E;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/A;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILW/v;)Z
    .locals 3

    .line 1
    iget v0, p4, LW/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LW/A;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LW/A;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LW/A;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LS2/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LW/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LW/w;-><init>(LW/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LS3/n;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LW/A;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LW/A;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(Lcom/bumptech/glide/e;)V
    .locals 4

    .line 1
    new-instance v0, LJ4/B;

    .line 2
    .line 3
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LJ4/I;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, LJ4/J;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LJ4/J;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public e(LQ2/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LP5/c;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU2/f;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LU2/f;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LQ2/e;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LU2/f;->i:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lm3/m;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, Lm3/m;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LP5/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LP5/c;->X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LP5/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LP5/c;->X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public f(LB0/e;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LZ0/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LZ0/H;-><init>(LS3/n;LB0/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, LS3/n;->h(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/N;->onFragmentActivityCreated(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/B;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LZ2/B;->i:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LZ2/B;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public j(LQ2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/io/File;LQ2/h;)Z
    .locals 2

    .line 1
    check-cast p1, LS2/z;

    .line 2
    .line 3
    new-instance v0, LZ2/e;

    .line 4
    .line 5
    invoke-interface {p1}, LS2/z;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LT2/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LZ2/e;-><init>(LT2/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LS3/n;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LZ2/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LZ2/b;->k(Ljava/lang/Object;Ljava/io/File;LQ2/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public l(Landroidx/fragment/app/v;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, v2, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, LS3/n;->l(Landroidx/fragment/app/v;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LS3/n;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/fragment/app/E;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 49
    .line 50
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/N;->onFragmentAttached(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, LS3/n;->m(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/N;->onFragmentCreated(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->n(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentDestroyed(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public o(LT2/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lm3/e;->n:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LT2/a;->e(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public open(Ljava/lang/String;)Lh2/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY1/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ":memory:"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LY1/v;->c:LY1/a;

    .line 22
    .line 23
    iget-object v2, v2, LY1/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LZ1/a;

    .line 37
    .line 38
    iget-boolean v3, v0, LY1/v;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, LY1/v;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :goto_0
    invoke-direct {v2, p1, v1}, LZ1/a;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LZ1/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LZ1/a;->b:LS3/n;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, LS3/n;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v4, v5

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 78
    :try_start_1
    iget-boolean v6, v0, LY1/v;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, LS3/n;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lh2/b;

    .line 85
    .line 86
    invoke-interface {v6, p1}, Lh2/b;->open(Ljava/lang/String;)Lh2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v7, v0, LY1/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    :try_start_2
    iput-boolean v4, v0, LY1/v;->b:Z

    .line 95
    .line 96
    invoke-static {v0, v6}, LY1/v;->a(LY1/v;Lh2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iput-boolean v5, v0, LY1/v;->b:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    iput-boolean v5, v0, LY1/v;->b:Z

    .line 104
    .line 105
    throw v6

    .line 106
    :cond_3
    iget-object v5, v0, LY1/v;->c:LY1/a;

    .line 107
    .line 108
    iget-object v5, v5, LY1/a;->g:LY1/y;

    .line 109
    .line 110
    sget-object v7, LY1/y;->o:LY1/y;

    .line 111
    .line 112
    if-ne v5, v7, :cond_4

    .line 113
    .line 114
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 121
    .line 122
    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v6}, LY1/v;->b(Lh2/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LY1/v;->d:LM6/e;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LM6/e;->f(Lh2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :goto_3
    if-eqz v2, :cond_6

    .line 134
    .line 135
    :try_start_4
    iget-object v0, v2, LS3/n;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_6
    iput-object v3, v2, LS3/n;->o:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    iput-object v3, v2, LS3/n;->o:Ljava/lang/Object;

    .line 150
    .line 151
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v5, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :try_start_8
    iget-object v5, v2, LS3/n;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 175
    .line 176
    .line 177
    :try_start_a
    iput-object v3, v2, LS3/n;->o:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    iput-object v3, v2, LS3/n;->o:Ljava/lang/Object;

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    :goto_6
    if-eqz v4, :cond_a

    .line 187
    .line 188
    :try_start_b
    throw v0

    .line 189
    :catchall_6
    move-exception p1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Unable to open database \'"

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 216
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public p(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->p(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentDetached(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->q(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentPaused(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/v;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, v2, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, LS3/n;->r(Landroidx/fragment/app/v;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LS3/n;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/fragment/app/E;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 49
    .line 50
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/N;->onFragmentPreAttached(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, LS3/n;->s(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/N;->onFragmentPreCreated(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->t(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentResumed(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LS3/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LT2/c;

    .line 21
    .line 22
    iget-object v2, v1, LT2/c;->c:LT2/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LT2/c;->a:LT2/g;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LT2/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LT2/c;->c:LT2/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, LS3/n;->u(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/N;->onFragmentSaveInstanceState(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->v(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentStarted(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->w(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentStopped(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/v;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, v2}, LS3/n;->x(Landroidx/fragment/app/v;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/fragment/app/N;->onFragmentViewCreated(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Q;->m:LS3/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LS3/n;->y(Landroidx/fragment/app/v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/N;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/N;->onFragmentViewDestroyed(Landroidx/fragment/app/Q;Landroidx/fragment/app/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public z(LT2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS3/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LT2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LT2/c;-><init>(LT2/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LT2/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LT2/c;->d:LT2/c;

    .line 26
    .line 27
    iget-object v0, v1, LT2/c;->c:LT2/c;

    .line 28
    .line 29
    iput-object v0, p1, LT2/c;->c:LT2/c;

    .line 30
    .line 31
    iget-object v0, v1, LT2/c;->c:LT2/c;

    .line 32
    .line 33
    iput-object p1, v0, LT2/c;->d:LT2/c;

    .line 34
    .line 35
    iget-object p1, p0, LS3/n;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT2/c;

    .line 38
    .line 39
    iput-object p1, v1, LT2/c;->d:LT2/c;

    .line 40
    .line 41
    iget-object p1, p1, LT2/c;->c:LT2/c;

    .line 42
    .line 43
    iput-object p1, v1, LT2/c;->c:LT2/c;

    .line 44
    .line 45
    iput-object v1, p1, LT2/c;->d:LT2/c;

    .line 46
    .line 47
    iget-object p1, v1, LT2/c;->d:LT2/c;

    .line 48
    .line 49
    iput-object v1, p1, LT2/c;->c:LT2/c;

    .line 50
    .line 51
    iget-object p1, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LT2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method
