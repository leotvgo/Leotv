.class public final LO3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 12

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, LO3/f;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "thunder_cache_dir"

    const-string v0, ""

    invoke-static {p2, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput v1, p0, LO3/f;->b:I

    move v0, v1

    .line 7
    :goto_1
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, LO3/f;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/F;

    iget-object v0, p0, LO3/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 10
    move-object p2, p1

    check-cast p2, Lz3/b;

    iput-object p2, p0, LO3/f;->e:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0068

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0308

    .line 13
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lt3/m;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt3/m;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 15
    iput-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ll4/b;

    .line 17
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LO3/f;->a:Ljava/lang/Object;

    return-void

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/n;

    invoke-direct {p2, p0}, Lcom/fongmi/android/tv/ui/adapter/n;-><init>(LO3/f;)V

    iput-object p2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 23
    move-object p2, p1

    check-cast p2, Lz3/q;

    iput-object p2, p0, LO3/f;->e:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e007d

    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b003b

    .line 26
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    const v0, 0x7f0b00a9

    .line 27
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const v0, 0x7f0b00b7

    .line 28
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b026c

    .line 29
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const v0, 0x7f0b0308

    .line 30
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    if-eqz v8, :cond_4

    const v0, 0x7f0b0331

    .line 31
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    const v0, 0x7f0b0343

    .line 32
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 33
    new-instance v0, LN5/b;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v11}, LN5/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 34
    iput-object v0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ll4/b;

    .line 36
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LO3/f;->a:Ljava/lang/Object;

    return-void

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILx4/o;Landroid/graphics/Rect;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lt7/a;->g(I)V

    .line 48
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lt7/a;->g(I)V

    .line 49
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lt7/a;->g(I)V

    .line 50
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lt7/a;->g(I)V

    .line 51
    iput-object p6, p0, LO3/f;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LO3/f;->a:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LO3/f;->e:Ljava/lang/Object;

    .line 55
    iput p4, p0, LO3/f;->b:I

    .line 56
    iput-object p5, p0, LO3/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/r;Lx4/f;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO3/f;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 82
    iput p1, p0, LO3/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr0/C;LB0/z;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p4, p2, v0}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object p2

    iput-object p2, p0, LO3/f;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p4, p3, v0}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object p2

    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LO3/f;->e:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LO3/f;->f:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, LO3/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LO3/f;->a:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LO3/f;->e:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, LO3/f;->f:Ljava/lang/Object;

    .line 69
    iput p6, p0, LO3/f;->b:I

    return-void
.end method

.method public constructor <init>(Ls0/t;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LO3/f;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LO3/f;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, LO3/f;->b:I

    return-void
.end method

.method public constructor <init>([I[LS0/q0;[I[[[ILS0/q0;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LO3/f;->e:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LO3/f;->a:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, LO3/f;->f:Ljava/lang/Object;

    .line 76
    array-length p1, p1

    iput p1, p0, LO3/f;->b:I

    return-void
.end method

.method public static a(LO3/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb1/r;

    .line 4
    .line 5
    instance-of v0, p0, Lb1/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb1/m;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput v0, p0, Lb1/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)LO3/f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lt7/a;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc4/a;->t:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v12, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p0, p1, v2}, LA6/g;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, LA6/g;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p0, p1, v2}, LA6/g;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lx4/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v4, v1}, Lx4/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lc4/a;->E:[I

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v4}, Lx4/o;->g(Landroid/content/res/TypedArray;Lx4/a;)Lt3/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lt3/b;->a()Lx4/o;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    new-instance p0, LO3/f;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v6 .. v12}, LO3/f;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILx4/o;Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public b(JLr0/t;)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v1, p0, LO3/f;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LO3/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, LO3/f;->b:I

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls0/s;

    .line 34
    .line 35
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, v1, Ls0/s;->n:J

    .line 38
    .line 39
    cmp-long v1, p1, v4

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Lr0/t;

    .line 56
    .line 57
    invoke-direct {v1}, Lr0/t;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr0/t;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lr0/t;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Lr0/t;->M(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p3, Lr0/t;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lr0/t;->b:I

    .line 77
    .line 78
    iget-object v5, v1, Lr0/t;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1}, Lr0/t;->a()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, LO3/f;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Ls0/s;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-wide v4, p3, Ls0/s;->n:J

    .line 95
    .line 96
    cmp-long v4, p1, v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p3, Ls0/s;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p3, p0, LO3/f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance p3, Ls0/s;

    .line 117
    .line 118
    invoke-direct {p3}, Ls0/s;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ls0/s;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_4
    invoke-static {v7}, Lq2/a;->h(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, Ls0/s;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 144
    .line 145
    .line 146
    iput-wide p1, p3, Ls0/s;->n:J

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LO3/f;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget p1, p0, LO3/f;->b:I

    .line 157
    .line 158
    if-eq p1, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LO3/f;->d(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ls0/t;

    .line 167
    .line 168
    invoke-interface {v0, p1, p2, p3}, Ls0/t;->c(JLr0/t;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public d(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LO3/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/s;

    .line 16
    .line 17
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Ls0/s;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Ls0/s;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, Ls0/s;->n:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr0/t;

    .line 37
    .line 38
    iget-object v6, p0, LO3/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ls0/t;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, Ls0/t;->c(JLr0/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lr0/t;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LO3/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ls0/s;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, Ls0/s;->n:J

    .line 71
    .line 72
    iget-wide v3, v0, Ls0/s;->n:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LO3/f;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LO3/f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public e()I
    .locals 6

    .line 1
    const-string v0, "site_mode"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v0, v2

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    return v1
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/b;

    .line 4
    .line 5
    iget-object v1, v0, LN5/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LN5/b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LO3/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LN3/E;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, LN3/E;

    .line 38
    .line 39
    invoke-virtual {p0}, LO3/f;->e()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, LN3/E;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LO3/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    iget-object v5, p0, LO3/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/appcompat/app/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LO3/f;->e()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LN5/b;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    new-instance v4, LO3/p;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v4, p0, v6}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {p0}, LO3/f;->e()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v3

    .line 118
    int-to-float v6, v6

    .line 119
    const v7, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v6, v7

    .line 123
    const v7, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    add-float/2addr v6, v7

    .line 127
    mul-float/2addr v6, v4

    .line 128
    float-to-int v4, v6

    .line 129
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, "site_mode"

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-ge v4, v6, :cond_3

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v5}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v6, :cond_4

    .line 174
    .line 175
    move v7, v3

    .line 176
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v1, v6, :cond_5

    .line 192
    .line 193
    const v1, 0x7f08011d

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const v1, 0x7f08011e

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public g(I)LD4/z;
    .locals 5

    .line 1
    iget-object v0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD4/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LO3/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, LS0/E;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, LS0/s;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v1, v3}, LS0/s;-><init>(Ljava/lang/Object;Lu0/g;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LB0/p;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v1, v3}, LB0/p;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LS0/s;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v1, v4}, LS0/s;-><init>(Ljava/lang/Object;Lu0/g;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LS0/s;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v1, v4}, LS0/s;-><init>(Ljava/lang/Object;Lu0/g;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LS0/s;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v1, v4}, LS0/s;-><init>(Ljava/lang/Object;Lu0/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/E;

    .line 4
    .line 5
    iget-object v1, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LO3/f;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LO3/f;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/b;

    .line 4
    .line 5
    iget-object v1, v0, LN5/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LN5/b;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LN5/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LN5/b;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, LO3/f;->b:I

    .line 55
    .line 56
    iget-object v0, p0, LO3/f;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 59
    .line 60
    iput p1, v0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, LO3/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO3/f;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO3/f;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LN5/b;

    .line 12
    .line 13
    iget-object v1, v0, LN5/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, LO3/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, LO3/t;-><init>(LO3/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LO3/t;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LO3/t;-><init>(LO3/f;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LN5/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LO3/t;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, LO3/t;-><init>(LO3/f;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LN5/b;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LO3/t;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, LO3/t;-><init>(LO3/f;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LN5/b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LO3/t;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, LO3/t;-><init>(LO3/f;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LN5/b;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public l(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lx4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lx4/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx4/o;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lx4/j;->setShapeAppearanceModel(Lx4/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx4/j;->setShapeAppearanceModel(Lx4/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LO3/f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lx4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LO3/f;->b:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Lx4/j;->x(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LO3/f;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LO3/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    iget-object v1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO3/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LO3/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LO3/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB0/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LB0/z;->i:LB0/K;

    .line 30
    .line 31
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2, v3, p1}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LB0/y;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v2}, LB0/y;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LB0/K;->z:Lr0/p;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lr0/p;->e(ILr0/m;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
