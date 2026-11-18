.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/A;
.implements Lcom/bumptech/glide/load/data/c;
.implements Lg2/b;
.implements LZ/m;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LS4/b;->i:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LW2/c;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, LW2/c;-><init>(LW2/g;)V

    .line 8
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LC0/b0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LC0/b0;-><init>(J)V

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 17
    new-instance p1, LU4/f;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 19
    invoke-static {v0, p1}, Lq3/c;->a(ILq3/a;)Landroid/support/v4/media/session/q;

    move-result-object p1

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 22
    new-instance p1, LX2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX2/c;-><init>(I)V

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LS4/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/k;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LS4/b;->i:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX1/u;Lg2/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LS4/b;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "actual"

    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    iput-object p2, p0, LS4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX1/y;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, LS4/b;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LS4/b;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LS4/b;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    iput-object p2, p0, LS4/b;->o:Ljava/lang/Object;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 52
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 53
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Handler;LY0/G;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LS4/b;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LS4/b;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LS4/b;->i:I

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 58
    new-instance v1, Lb0/h;

    invoke-direct {v1, p1}, Lb0/h;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    sget-object v1, Lb0/a;->b:Lb0/a;

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lb0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v2, Lb0/a;->b:Lb0/a;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lb0/a;

    .line 64
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 66
    const-class v4, Lb0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    sput-object v2, Lb0/a;->b:Lb0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 69
    :cond_1
    :goto_2
    sget-object v0, Lb0/a;->b:Lb0/a;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/S;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LS4/b;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS4/b;->i:I

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LS4/b;->i:I

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LS4/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LS4/b;->i:I

    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    iput-object p2, p0, LS4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LS4/b;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS4/b;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 25
    new-instance p1, LS6/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS6/b;-><init>(I)V

    new-instance v0, LS6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS6/c;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)La1/o;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LG0/k;

    .line 25
    .line 26
    invoke-virtual {v1}, LG0/k;->b()Ljava/lang/reflect/Constructor;

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
    iget-object v1, p0, LS4/b;->o:Ljava/lang/Object;

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
    check-cast p1, La1/o;
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

.method public B()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->o:Lq/e;

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

.method public C(LT2/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/b0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC0/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LC0/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LS4/b;->i(LT2/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LC0/b0;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LC0/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LC0/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public D()Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS4/b;->o:Ljava/lang/Object;

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
    iput-object v1, p0, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v2, p0, LS4/b;->o:Ljava/lang/Object;

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
    iput-object v2, p0, LS4/b;->o:Ljava/lang/Object;

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
    invoke-static {v3, v0, v4}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LS4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/h;->p(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v0, p1, Landroidx/appcompat/app/C;->K:LR/c0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LR/c0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/C;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LR/V;->a(Landroid/view/View;)LR/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LR/c0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/C;->K:LR/c0;

    .line 57
    .line 58
    new-instance v1, Landroidx/appcompat/app/r;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/r;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LR/c0;->d(LR/d0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Landroidx/appcompat/app/C;->G:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/appcompat/app/C;->M:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LR/J;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/C;->J()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public I(Ll/a;Lm/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/C;->M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LR/J;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LA/h;->p(Ll/a;)Ll/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LA/h;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq/i;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, v0, LA/h;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lm/y;-><init>(Landroid/content/Context;Lm/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, v0, LA/h;->n:Ljava/lang/Object;

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

.method public J(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/c;

    .line 4
    .line 5
    iget v1, v0, LY4/c;->s:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, v0, LY4/c;->s:I

    .line 11
    .line 12
    iput-wide p1, v0, LY4/c;->A:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, LY4/c;->E:Z

    .line 16
    .line 17
    const/high16 p2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    iput p2, v0, LY4/c;->z:F

    .line 20
    .line 21
    iget p2, v0, LY4/c;->v:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, LY4/c;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, LY4/c;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "_local.m3u8"

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LY4/c;->I:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LY4/c;->C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, LY4/c;->H:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LY4/c;->D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, LY4/c;->C:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, ".video"

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LY4/c;->I:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, LY4/c;->C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, LY4/c;->H:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LU4/d;

    .line 105
    .line 106
    iget-object p2, p1, LU4/d;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LF0/d;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LU4/d;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LF0/d;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public K(FJJF)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/c;

    .line 4
    .line 5
    iget-boolean v1, v0, LY4/c;->J:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, LY4/c;->s:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    iput v1, v0, LY4/c;->s:I

    .line 25
    .line 26
    iput p1, v0, LY4/c;->z:F

    .line 27
    .line 28
    iput p6, v0, LY4/c;->y:F

    .line 29
    .line 30
    iput-wide p2, v0, LY4/c;->A:J

    .line 31
    .line 32
    iput-wide p4, v0, LY4/c;->B:J

    .line 33
    .line 34
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LU4/d;

    .line 37
    .line 38
    iget-object p1, p1, LU4/d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LF0/d;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public L(FJIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/c;

    .line 4
    .line 5
    iget-boolean v1, v0, LY4/c;->J:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, LY4/c;->s:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    iput v1, v0, LY4/c;->s:I

    .line 25
    .line 26
    iput p1, v0, LY4/c;->z:F

    .line 27
    .line 28
    iput p6, v0, LY4/c;->y:F

    .line 29
    .line 30
    iput-wide p2, v0, LY4/c;->A:J

    .line 31
    .line 32
    iput p4, v0, LY4/c;->x:I

    .line 33
    .line 34
    iput p5, v0, LY4/c;->w:I

    .line 35
    .line 36
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LU4/d;

    .line 39
    .line 40
    iget-object p1, p1, LU4/d;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LF0/d;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public M(LW2/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

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
    check-cast v1, LW2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LW2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW2/c;-><init>(LW2/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LW2/c;->d:LW2/c;

    .line 19
    .line 20
    iget-object v2, p0, LS4/b;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LW2/c;

    .line 23
    .line 24
    iget-object v3, v2, LW2/c;->d:LW2/c;

    .line 25
    .line 26
    iput-object v3, v1, LW2/c;->d:LW2/c;

    .line 27
    .line 28
    iput-object v2, v1, LW2/c;->c:LW2/c;

    .line 29
    .line 30
    iput-object v1, v2, LW2/c;->d:LW2/c;

    .line 31
    .line 32
    iget-object v2, v1, LW2/c;->d:LW2/c;

    .line 33
    .line 34
    iput-object v1, v2, LW2/c;->c:LW2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LW2/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

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
    iput-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public N()V
    .locals 9

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/s;

    .line 4
    .line 5
    const-wide/16 v1, 0x10

    .line 6
    .line 7
    long-to-float v3, v1

    .line 8
    const/high16 v4, 0x40200000    # 2.5f

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    float-to-long v5, v3

    .line 12
    const-wide/16 v7, 0x21

    .line 13
    .line 14
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iput-wide v5, v0, LX5/s;->q:J

    .line 19
    .line 20
    long-to-float v3, v5

    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-long v3, v3

    .line 23
    iput-wide v3, v0, LX5/s;->r:J

    .line 24
    .line 25
    const-wide/16 v3, 0xf

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, LX5/s;->s:J

    .line 32
    .line 33
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB6/f;

    .line 36
    .line 37
    invoke-virtual {v0}, LB6/f;->run()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/b;->D()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
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
    iget-object v2, p0, LS4/b;->n:Ljava/lang/Object;

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
    check-cast v2, LX2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LX2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LX2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

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
    check-cast v1, LX2/b;

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
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LX2/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX2/c;->b(LX2/b;)V

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
    iget-object p1, v2, LX2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget p1, v2, LX2/b;->b:I

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

.method public Q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/c;

    .line 4
    .line 5
    iget-object v1, v0, LW2/c;->d:LW2/c;

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
    iget-object v2, v1, LW2/c;->b:Ljava/util/ArrayList;

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
    iget-object v3, v1, LW2/c;->b:Ljava/util/ArrayList;

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
    iget-object v2, v1, LW2/c;->d:LW2/c;

    .line 38
    .line 39
    iget-object v3, v1, LW2/c;->c:LW2/c;

    .line 40
    .line 41
    iput-object v3, v2, LW2/c;->c:LW2/c;

    .line 42
    .line 43
    iget-object v3, v1, LW2/c;->c:LW2/c;

    .line 44
    .line 45
    iput-object v2, v3, LW2/c;->d:LW2/c;

    .line 46
    .line 47
    iget-object v2, p0, LS4/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LW2/c;->a:LW2/g;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LW2/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LW2/c;->d:LW2/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public R(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

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
    new-instance v3, LY0/E;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, LY0/E;-><init>(LS4/b;Ljava/lang/Object;J)V

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

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LS6/g;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LS6/g;->e:LS4/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LS4/b;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public T(ILandroid/os/Bundle;Landroid/os/Messenger;)V
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
    iget-object p1, p0, LS4/b;->n:Ljava/lang/Object;

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

.method public U()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

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

.method public V(Ljava/util/ArrayList;)V
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
    check-cast v1, Lr0/q;

    .line 13
    .line 14
    iget v1, v1, Lr0/q;->a:I

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
    check-cast v1, Lr0/q;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lr0/r;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lr0/r;-><init>(Lr0/q;)V
    :try_end_0
    .catch Lr0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, LS4/b;->o:Ljava/lang/Object;

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

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS4/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    new-instance p1, LA0/W;

    .line 16
    .line 17
    const-string p2, "Attempted to write a keyed value to a JsonArray"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Y(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Ln0/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LR0/S;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILZ/t;)Z
    .locals 3

    .line 1
    iget v0, p4, LZ/t;->c:I

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
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZ/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LZ/z;

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
    invoke-direct {v0, p1}, LZ/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LC4/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LZ/u;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LZ/u;-><init>(LZ/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LS4/b;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LZ/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LZ/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/B;

    .line 4
    .line 5
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ2/s;

    .line 8
    .line 9
    iget-object v0, v0, LV2/B;->r:LZ2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV2/B;

    .line 18
    .line 19
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZ2/s;

    .line 22
    .line 23
    iget-object v2, v0, LV2/B;->n:LV2/h;

    .line 24
    .line 25
    iget-object v0, v0, LV2/B;->s:LV2/d;

    .line 26
    .line 27
    iget-object v1, v1, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LV2/h;->b(LT2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/B;

    .line 4
    .line 5
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ2/s;

    .line 8
    .line 9
    iget-object v0, v0, LV2/B;->r:LZ2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV2/B;

    .line 18
    .line 19
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZ2/s;

    .line 22
    .line 23
    iget-object v2, v0, LV2/B;->i:LV2/g;

    .line 24
    .line 25
    iget-object v2, v2, LV2/g;->p:LV2/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LV2/j;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LV2/B;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LV2/B;->n:LV2/h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LV2/h;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, LV2/B;->n:LV2/h;

    .line 51
    .line 52
    iget-object v3, v1, LZ2/s;->a:LT2/e;

    .line 53
    .line 54
    iget-object v4, v1, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, LV2/B;->s:LV2/d;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LV2/h;->c(LT2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILT2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

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

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/b;->D()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i(LT2/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX2/g;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LX2/g;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LT2/e;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LX2/g;->i:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lp3/m;->b:[C

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
    sget-object v6, Lp3/m;->a:[C

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
    iget-object v1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/support/v4/media/session/q;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->L(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LS4/b;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/support/v4/media/session/q;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->L(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public j(LA0/d;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LY0/F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LY0/F;-><init>(LS4/b;LA0/d;I)V

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

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS4/b;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/E;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

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

.method public open(Ljava/lang/String;)Lg2/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX1/u;

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
    iget-object v2, v0, LX1/u;->c:LX1/a;

    .line 22
    .line 23
    iget-object v2, v2, LX1/a;->a:Landroid/content/Context;

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
    invoke-static {p1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LY1/a;

    .line 37
    .line 38
    iget-boolean v3, v0, LX1/u;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, LX1/u;->b:Z

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
    invoke-direct {v2, p1, v1}, LY1/a;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LY1/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LY1/a;->b:LS4/b;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, LS4/b;->F()V
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
    iget-boolean v6, v0, LX1/u;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, LS4/b;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lg2/b;

    .line 85
    .line 86
    invoke-interface {v6, p1}, Lg2/b;->open(Ljava/lang/String;)Lg2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v7, v0, LX1/u;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    :try_start_2
    iput-boolean v4, v0, LX1/u;->b:Z

    .line 95
    .line 96
    invoke-static {v0, v6}, LX1/u;->a(LX1/u;Lg2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iput-boolean v5, v0, LX1/u;->b:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    iput-boolean v5, v0, LX1/u;->b:Z

    .line 104
    .line 105
    throw v6

    .line 106
    :cond_3
    iget-object v5, v0, LX1/u;->c:LX1/a;

    .line 107
    .line 108
    iget-object v5, v5, LX1/a;->g:LX1/w;

    .line 109
    .line 110
    sget-object v7, LX1/w;->o:LX1/w;

    .line 111
    .line 112
    if-ne v5, v7, :cond_4

    .line 113
    .line 114
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 115
    .line 116
    invoke-static {v6, v5}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 121
    .line 122
    invoke-static {v6, v5}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v6}, LX1/u;->b(Lg2/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX1/u;->d:LX1/D;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX1/D;->v(Lg2/a;)V
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
    iget-object v0, v2, LS4/b;->o:Ljava/lang/Object;

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
    iput-object v3, v2, LS4/b;->o:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    iput-object v3, v2, LS4/b;->o:Ljava/lang/Object;

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
    iget-object v5, v2, LS4/b;->o:Ljava/lang/Object;

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
    iput-object v3, v2, LS4/b;->o:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    iput-object v3, v2, LS4/b;->o:Ljava/lang/Object;

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

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS4/b;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/E;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LS4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
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
    iget-object v1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LW2/c;

    .line 21
    .line 22
    iget-object v2, v1, LW2/c;->c:LW2/c;

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
    iget-object v4, v2, LW2/c;->a:LW2/g;

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
    iget-object v4, v2, LW2/c;->b:Ljava/util/ArrayList;

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
    iget-object v2, v2, LW2/c;->c:LW2/c;

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
    :pswitch_2
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, ""

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/v;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LS4/b;->w(Landroidx/fragment/app/v;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    iget-object v2, p0, LS4/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/fragment/app/S;

    .line 50
    .line 51
    iget-object v3, v1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/fragment/app/v;

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/fragment/app/S;->m:LS4/b;

    .line 58
    .line 59
    iget-object v3, v2, LS4/b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v4, v2, LS4/b;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    iget-object v6, v2, LS4/b;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/fragment/app/E;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 86
    .line 87
    if-ne v6, v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, LS4/b;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v2, v1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LR3/s;

    .line 106
    .line 107
    iget-object v1, v1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v1}, LR3/s;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_5
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/b;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/E;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/E;->a:Landroid/support/v4/media/session/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LA0/W;

    .line 17
    .line 18
    const-string v1, "Cannot end the root object or array"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public z(LW2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->o:Ljava/lang/Object;

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
    check-cast v1, LW2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LW2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW2/c;-><init>(LW2/g;)V

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
    invoke-interface {p1}, LW2/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LW2/c;->d:LW2/c;

    .line 26
    .line 27
    iget-object v0, v1, LW2/c;->c:LW2/c;

    .line 28
    .line 29
    iput-object v0, p1, LW2/c;->c:LW2/c;

    .line 30
    .line 31
    iget-object v0, v1, LW2/c;->c:LW2/c;

    .line 32
    .line 33
    iput-object p1, v0, LW2/c;->d:LW2/c;

    .line 34
    .line 35
    iget-object p1, p0, LS4/b;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LW2/c;

    .line 38
    .line 39
    iput-object p1, v1, LW2/c;->d:LW2/c;

    .line 40
    .line 41
    iget-object p1, p1, LW2/c;->c:LW2/c;

    .line 42
    .line 43
    iput-object p1, v1, LW2/c;->c:LW2/c;

    .line 44
    .line 45
    iput-object v1, p1, LW2/c;->d:LW2/c;

    .line 46
    .line 47
    iget-object p1, v1, LW2/c;->d:LW2/c;

    .line 48
    .line 49
    iput-object v1, p1, LW2/c;->c:LW2/c;

    .line 50
    .line 51
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

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
    iget-object v0, v1, LW2/c;->b:Ljava/util/ArrayList;

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
