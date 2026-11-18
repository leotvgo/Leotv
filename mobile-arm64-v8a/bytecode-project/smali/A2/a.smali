.class public final LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA2/a;->i:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not suuport this filter tag"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, LA2/a;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, LA2/a;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    new-array v0, p1, [LX5/i;

    iput-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 9
    new-array p1, p1, [LX5/i;

    iput-object p1, p0, LA2/a;->r:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->p:Ljava/lang/Object;

    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LA2/a;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LA2/a;->o:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LA2/a;->p:Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LA2/a;->r:Ljava/lang/Object;

    .line 37
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, LM1/c;->d(Ljava/util/TreeSet;Z)V

    .line 39
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 40
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 41
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/a;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LB2/i;

    .line 23
    invoke-direct {v0}, LB2/i;-><init>()V

    .line 24
    iput-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA2/a;->o:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA2/a;->p:Ljava/lang/Object;

    .line 27
    const-string v0, ".ttf"

    iput-object v0, p0, LA2/a;->r:Ljava/lang/Object;

    .line 28
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 29
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, LI2/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LA2/a;->i:I

    iput-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LA2/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LA2/a;->p:Ljava/lang/Object;

    iput-object p4, p0, LA2/a;->q:Ljava/lang/Object;

    iput-object p5, p0, LA2/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA2/a;->i:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ls5/t;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->o:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->p:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/fragment/app/G;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA2/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA2/a;
    .locals 8

    .line 1
    const v0, 0x7f0d0060

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a01e3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a027c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a027e

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a02a0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance p1, LA2/a;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lq0/H;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LX5/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX5/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LA2/a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [LX5/i;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, LX5/i;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-void
.end method

.method public c(LY5/a;IILY5/c;ZLZ5/d;)V
    .locals 8

    .line 1
    iget-object p3, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, [LX5/i;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v2 .. v7}, LX5/i;->b(LY5/a;ILY5/c;ZLZ5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p6, LZ5/d;->u:LI1/b;

    .line 23
    .line 24
    iget v3, v3, LI1/b;->c:I

    .line 25
    .line 26
    iput v3, p1, LY5/a;->t:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, LK7/a;->r(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {}, LK7/a;->D()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, p2, v2, v2, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string p2, "com.github.catvod.spider.Init"

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "init"

    .line 53
    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Landroid/content/Context;

    .line 57
    .line 58
    aput-object v5, v4, v0

    .line 59
    .line 60
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 67
    .line 68
    aput-object v5, v4, v0

    .line 69
    .line 70
    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_1
    const-string p2, "com.github.catvod.spider.Proxy"

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "proxy"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v4, Ljava/util/Map;

    .line 89
    .line 90
    aput-object v4, v1, v0

    .line 91
    .line 92
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, LA2/a;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p2, p0, LA2/a;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "assets"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "clan"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v1, Lo7/a;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lo7/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v1, ";md5;"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length v1, p2

    .line 69
    const/4 v2, 0x1

    .line 70
    if-le v1, v2, :cond_4

    .line 71
    .line 72
    aget-object v1, p2, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v1, ""

    .line 80
    .line 81
    :goto_0
    const-string v2, "http"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lb4/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    aget-object p2, p2, v2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-static {p2, v1}, Ld4/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p2}, LK7/a;->E(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, LA2/a;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "http"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {p2}, LK7/a;->E(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lg6/c;

    .line 133
    .line 134
    invoke-direct {v2, p2, v1}, Lg6/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lg6/c;->D()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, LA2/a;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v1, "file"

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-static {p2}, LK7/a;->I(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, LA2/a;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method

.method public g(Ljava/lang/String;Z)LX5/i;
    .locals 4

    .line 1
    iget-object v0, p0, LA2/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX5/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    const-string v3, "1010_Filter"

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LX5/m;

    .line 23
    .line 24
    invoke-direct {v1}, LX5/m;-><init>()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v3, "1011_Filter"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v1, LX5/o;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, v1, LX5/o;->a:I

    .line 44
    .line 45
    iput-object v2, v1, LX5/o;->b:LY5/a;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v3, v1, LX5/o;->c:F

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v3, "1012_Filter"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v1, LX5/l;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v3, "1013_Filter"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v1, LX5/m;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v3}, LX5/m;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX5/m;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v3, "1014_Filter"

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    new-instance v1, LX5/p;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v1, v3}, LX5/p;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v3, "1015_Filter"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v1, LX5/p;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v3}, LX5/p;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v3, "1016_Filter"

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v1, LX5/m;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, v3}, LX5/m;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v3, v1, LX5/m;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v3, "1017_Filter"

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    new-instance v1, LX5/k;

    .line 148
    .line 149
    invoke-direct {v1}, LX5/k;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v3, "1018_Filter"

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    new-instance v1, LX5/n;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, v3}, LX5/n;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const-string v3, "1019_Filter"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    new-instance v1, LX5/n;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v1, v3}, LX5/n;-><init>(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_0
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LX5/i;->c(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, LA2/a;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, [LX5/i;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [LX5/i;

    .line 205
    .line 206
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    iget-object p2, p0, LA2/a;->p:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ljava/util/SortedMap;

    .line 212
    .line 213
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, LA2/a;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, [LX5/i;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [LX5/i;

    .line 229
    .line 230
    iput-object p1, p0, LA2/a;->r:Ljava/lang/Object;

    .line 231
    .line 232
    :goto_1
    return-object v1

    .line 233
    :cond_b
    :try_start_0
    iget-object p1, p0, LA2/a;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Exception;

    .line 236
    .line 237
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    return-object v2
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LA2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA2/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LR5/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, LS5/a;->b:LK4/m;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LR5/c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v3}, LR5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LR5/a;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, LR5/c;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {p2, v1, p1}, LR5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public i(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    iget-object v1, p0, LA2/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/SortedMap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    check-cast p1, LX5/i;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX5/i;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LA2/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, [LX5/i;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [LX5/i;

    .line 43
    .line 44
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LA2/a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [LX5/i;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [LX5/i;

    .line 60
    .line 61
    iput-object p1, p0, LA2/a;->r:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA2/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM1/c;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LM1/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    move-wide/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v1, v10, v11, v2, v9}, LM1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v1, LM1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    move-object v7, v12

    .line 31
    invoke-virtual/range {v2 .. v7}, LM1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LA2/a;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, v0, LA2/a;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v7, v1, LM1/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v6, v13

    .line 48
    move-object v8, v12

    .line 49
    invoke-virtual/range {v2 .. v8}, LM1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v0, LA2/a;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v6, v5

    .line 94
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LM1/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lp0/b;

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    const/high16 v29, -0x1000000

    .line 113
    .line 114
    iget v5, v3, LM1/f;->j:I

    .line 115
    .line 116
    move/from16 v30, v5

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    iget v5, v3, LM1/f;->c:F

    .line 124
    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    iget v5, v3, LM1/f;->e:I

    .line 130
    .line 131
    move/from16 v21, v5

    .line 132
    .line 133
    iget v5, v3, LM1/f;->b:F

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/high16 v24, -0x80000000

    .line 140
    .line 141
    const v25, -0x800001

    .line 142
    .line 143
    .line 144
    iget v5, v3, LM1/f;->f:F

    .line 145
    .line 146
    move/from16 v26, v5

    .line 147
    .line 148
    iget v3, v3, LM1/f;->g:F

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    invoke-direct/range {v14 .. v32}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LM1/f;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp0/a;

    .line 203
    .line 204
    iget-object v6, v3, Lp0/a;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const-class v8, LM1/a;

    .line 216
    .line 217
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [LM1/a;

    .line 222
    .line 223
    array-length v8, v7

    .line 224
    move v9, v4

    .line 225
    :goto_2
    if-ge v9, v8, :cond_2

    .line 226
    .line 227
    aget-object v10, v7, v9

    .line 228
    .line 229
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v12, ""

    .line 238
    .line 239
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move v7, v4

    .line 246
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/16 v9, 0x20

    .line 251
    .line 252
    if-ge v7, v8, :cond_5

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v8, v9, :cond_4

    .line 259
    .line 260
    add-int/lit8 v8, v7, 0x1

    .line 261
    .line 262
    move v10, v8

    .line 263
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ge v10, v11, :cond_3

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v9, :cond_3

    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    sub-int/2addr v10, v8

    .line 279
    if-lez v10, :cond_4

    .line 280
    .line 281
    add-int/2addr v10, v7

    .line 282
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x1

    .line 293
    if-lez v7, :cond_6

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v7, v9, :cond_6

    .line 300
    .line 301
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_6
    move v7, v4

    .line 305
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    sub-int/2addr v10, v8

    .line 310
    const/16 v11, 0xa

    .line 311
    .line 312
    if-ge v7, v10, :cond_8

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-ne v10, v11, :cond_7

    .line 319
    .line 320
    add-int/lit8 v10, v7, 0x1

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v11, v9, :cond_7

    .line 327
    .line 328
    add-int/lit8 v11, v7, 0x2

    .line 329
    .line 330
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-lez v7, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-int/2addr v7, v8

    .line 347
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-ne v7, v9, :cond_9

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-int/2addr v7, v8

    .line 358
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_9
    move v7, v4

    .line 366
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sub-int/2addr v10, v8

    .line 371
    if-ge v7, v10, :cond_b

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v10, v9, :cond_a

    .line 378
    .line 379
    add-int/lit8 v10, v7, 0x1

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-ne v12, v11, :cond_a

    .line 386
    .line 387
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-lez v7, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v7, v8

    .line 404
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ne v7, v11, :cond_c

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    sub-int/2addr v7, v8

    .line 415
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_c
    iget v6, v5, LM1/f;->c:F

    .line 423
    .line 424
    iput v6, v3, Lp0/a;->e:F

    .line 425
    .line 426
    iget v6, v5, LM1/f;->d:I

    .line 427
    .line 428
    iput v6, v3, Lp0/a;->f:I

    .line 429
    .line 430
    iget v6, v5, LM1/f;->e:I

    .line 431
    .line 432
    iput v6, v3, Lp0/a;->g:I

    .line 433
    .line 434
    iget v6, v5, LM1/f;->b:F

    .line 435
    .line 436
    iput v6, v3, Lp0/a;->h:F

    .line 437
    .line 438
    iget v6, v5, LM1/f;->f:F

    .line 439
    .line 440
    iput v6, v3, Lp0/a;->l:F

    .line 441
    .line 442
    iget v6, v5, LM1/f;->i:F

    .line 443
    .line 444
    iput v6, v3, Lp0/a;->k:F

    .line 445
    .line 446
    iget v6, v5, LM1/f;->h:I

    .line 447
    .line 448
    iput v6, v3, Lp0/a;->j:I

    .line 449
    .line 450
    iget v5, v5, LM1/f;->j:I

    .line 451
    .line 452
    iput v5, v3, Lp0/a;->p:I

    .line 453
    .line 454
    invoke-virtual {v3}, Lp0/a;->a()Lp0/b;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    return-object v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
