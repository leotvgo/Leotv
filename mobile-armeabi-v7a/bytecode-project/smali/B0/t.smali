.class public final LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements Lcom/fongmi/android/tv/ui/adapter/p;
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x7

    iput p1, p0, LB0/t;->i:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080072

    const v1, 0x7f080028

    const v2, 0x7f080074

    .line 22
    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    iput-object p1, p0, LB0/t;->n:Ljava/lang/Object;

    .line 23
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 24
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, LB0/t;->p:Ljava/lang/Object;

    const p1, 0x7f080037

    const v0, 0x7f080058

    const v1, 0x7f080059

    .line 25
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/t;->q:Ljava/lang/Object;

    const p1, 0x7f08006b

    const v0, 0x7f080075

    .line 26
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/t;->r:Ljava/lang/Object;

    const p1, 0x7f08002c

    const v0, 0x7f080032

    const v1, 0x7f08002b

    const v2, 0x7f080031

    .line 27
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(LC3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/t;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->o:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LB0/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/a;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LB0/t;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB0/t;->o:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 34
    new-instance v0, Lu0/l;

    invoke-direct {v0, p1}, Lu0/l;-><init>(LV4/a;)V

    if-eqz p2, :cond_0

    .line 35
    new-instance p1, LG4/p;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LG4/p;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, LB0/t;->r:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LB0/t;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0065

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0179

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0325

    .line 6
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0346

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v1, LA/h;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/16 v8, 0x19

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 9
    iput-object v1, p0, LB0/t;->n:Ljava/lang/Object;

    .line 10
    check-cast p1, LR3/x;

    iput-object p1, p0, LB0/t;->o:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB0/t;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(LB0/t;)V

    iput-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LB0/t;->p:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LB0/t;->q:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LB0/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/t;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LB0/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LB0/t;->i:I

    iput-object p1, p0, LB0/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/t;->o:Ljava/lang/Object;

    iput-object p3, p0, LB0/t;->p:Ljava/lang/Object;

    iput-object p4, p0, LB0/t;->q:Ljava/lang/Object;

    iput-object p5, p0, LB0/t;->r:Ljava/lang/Object;

    iput-object p6, p0, LB0/t;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/t;->i:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LB0/t;->n:Ljava/lang/Object;

    .line 45
    sget-object p1, LL4/J;->n:LL4/H;

    .line 46
    sget-object p1, LL4/t0;->q:LL4/t0;

    .line 47
    iput-object p1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 48
    sget-object p1, LL4/y0;->s:LL4/y0;

    iput-object p1, p0, LB0/t;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lu0/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lq0/H;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lu0/o;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lu0/o;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lu0/o;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu0/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static e(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f040117

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040112

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/W0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, LG/b;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, LG/b;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Landroidx/appcompat/widget/W0;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Landroidx/appcompat/widget/W0;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Landroidx/appcompat/widget/W0;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Landroidx/appcompat/widget/W0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static j(LA0/L;LL4/J;LR0/G;Ln0/P;)LR0/G;
    .locals 10

    .line 1
    invoke-virtual {p0}, LA0/L;->M()Ln0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA0/L;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ln0/S;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ln0/S;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p0}, LA0/L;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ln0/S;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, p3, v4}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LA0/L;->K()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lq0/H;->V(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p3, Ln0/P;->e:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Ln0/P;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LR0/G;

    .line 69
    .line 70
    invoke-virtual {p0}, LA0/L;->W()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, LA0/L;->G()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p0}, LA0/L;->H()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v2

    .line 84
    move v9, p3

    .line 85
    invoke-static/range {v4 .. v9}, LB0/t;->t(LR0/G;Ljava/lang/Object;ZIII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LA0/L;->W()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0}, LA0/L;->G()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p0}, LA0/L;->H()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, v2

    .line 117
    move v9, p3

    .line 118
    invoke-static/range {v4 .. v9}, LB0/t;->t(LR0/G;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    return-object v3
.end method

.method public static o(Landroidx/appcompat/widget/O0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f080067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/O0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080068

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/O0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB0/t;
    .locals 9

    .line 1
    const v0, 0x7f0d0049

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
    const p1, 0x7f0a0192

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
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0208

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
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a027f

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
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a02c3

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
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a0374

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance p1, LB0/t;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v8}, LB0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static t(LR0/G;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LR0/G;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LR0/G;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LR0/G;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/appcompat/widget/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/Future;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LB0/t;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, LB0/t;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LQ3/p;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, LQ3/p;->d(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LQ3/p;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LB0/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu0/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lu0/m;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LB0/t;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public C(Ln0/S;)V
    .locals 3

    .line 1
    invoke-static {}, LL4/y0;->a()LB0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4/J;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LB0/t;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR0/G;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, LB0/t;->c(LB0/A;LR0/G;Ln0/S;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR0/G;

    .line 25
    .line 26
    iget-object v2, p0, LB0/t;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LR0/G;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LR0/G;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LB0/t;->c(LB0/A;LR0/G;Ln0/S;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LR0/G;

    .line 46
    .line 47
    iget-object v2, p0, LB0/t;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LR0/G;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LR0/G;

    .line 60
    .line 61
    iget-object v2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LR0/G;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LR0/G;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LB0/t;->c(LB0/A;LR0/G;Ln0/S;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, LB0/t;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LL4/J;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LB0/t;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LL4/J;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LR0/G;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, LB0/t;->c(LB0/A;LR0/G;Ln0/S;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LL4/J;

    .line 109
    .line 110
    iget-object v2, p0, LB0/t;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LR0/G;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LL4/J;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LR0/G;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, LB0/t;->c(LB0/A;LR0/G;Ln0/S;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, LB0/A;->d(Z)LL4/y0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LB0/t;->p:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "..."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public c(LB0/A;LR0/G;Ln0/S;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, LR0/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ln0/S;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LB0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LB0/t;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LL4/y0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ln0/S;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LB0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/t;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/r;

    .line 4
    .line 5
    iget-object v0, v0, LE3/r;->g:Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LD4/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Parse;->getHeader()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LB0/t;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getParse()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, LB0/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJxFrom()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v1, p1, v0}, LB0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LB0/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, LA0/A;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v6, LB0/t;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Lcom/fongmi/android/tv/bean/Parse;

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Parse;->getType()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_a

    .line 25
    .line 26
    if-eq v8, v7, :cond_9

    .line 27
    .line 28
    const-string v10, "parse"

    .line 29
    .line 30
    const-class v11, Ljava/lang/String;

    .line 31
    .line 32
    const-class v12, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eq v8, v5, :cond_6

    .line 35
    .line 36
    if-eq v8, v3, :cond_4

    .line 37
    .line 38
    if-eq v8, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v1}, Lt3/i;->p(ILjava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt3/h;->a:Lt3/i;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lt3/i;->p(ILjava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 69
    .line 70
    iget-object v5, v6, LB0/t;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v8, v6, LB0/t;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v9, LF3/b;

    .line 79
    .line 80
    invoke-direct {v9, v6, v3, v0}, LF3/b;-><init>(LB0/t;Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ";"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "/parse?jxs="

    .line 139
    .line 140
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Ld4/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-le v5, v7, :cond_3

    .line 156
    .line 157
    invoke-static {v7, v4, v2}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "&url="

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "http://127.0.0.1:"

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, ""

    .line 210
    .line 211
    const-string v1, ""

    .line 212
    .line 213
    const-string v2, ""

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, LB0/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lt3/h;->a:Lt3/i;

    .line 228
    .line 229
    invoke-virtual {v13}, Lt3/i;->o()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_5

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lcom/fongmi/android/tv/bean/Parse;

    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v14}, Lcom/fongmi/android/tv/bean/Parse;->mixMap()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v8, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    sget-object v13, Lu3/a;->a:Lg6/c;

    .line 262
    .line 263
    iget-object v14, v6, LB0/t;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lcom/fongmi/android/tv/bean/Parse;

    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/fongmi/android/tv/bean/Parse;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v15, v6, LB0/t;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v15, Lcom/fongmi/android/tv/bean/Parse;

    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v13, v13, Lg6/c;->n:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, LA2/a;

    .line 282
    .line 283
    iget-object v9, v13, LA2/a;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    iget-object v13, v13, LA2/a;->r:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ldalvik/system/DexClassLoader;

    .line 296
    .line 297
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "com.github.catvod.parser.Mix"

    .line 300
    .line 301
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v9, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-array v9, v2, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v12, v9, v4

    .line 318
    .line 319
    aput-object v11, v9, v7

    .line 320
    .line 321
    aput-object v11, v9, v5

    .line 322
    .line 323
    const/4 v12, 0x3

    .line 324
    aput-object v11, v9, v12

    .line 325
    .line 326
    invoke-virtual {v3, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v8, v2, v4

    .line 333
    .line 334
    aput-object v15, v2, v7

    .line 335
    .line 336
    aput-object v1, v2, v5

    .line 337
    .line 338
    aput-object v0, v2, v12

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromObject(Lorg/json/JSONObject;)Lcom/fongmi/android/tv/bean/Result;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, LB0/t;->f(Lcom/fongmi/android/tv/bean/Result;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 362
    .line 363
    invoke-virtual {v2}, Lt3/i;->o()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->getType()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-ne v8, v7, :cond_7

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->extUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    sget-object v2, Lu3/a;->a:Lg6/c;

    .line 406
    .line 407
    iget-object v3, v6, LB0/t;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v2, v2, Lg6/c;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LA2/a;

    .line 418
    .line 419
    iget-object v8, v2, LA2/a;->n:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    iget-object v2, v2, LA2/a;->r:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ldalvik/system/DexClassLoader;

    .line 432
    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v9, "com.github.catvod.parser.Json"

    .line 436
    .line 437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-array v3, v5, [Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v12, v3, v4

    .line 454
    .line 455
    aput-object v11, v3, v7

    .line 456
    .line 457
    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-array v3, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v1, v3, v4

    .line 464
    .line 465
    aput-object v0, v3, v7

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromObject(Lorg/json/JSONObject;)Lcom/fongmi/android/tv/bean/Result;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, LB0/t;->f(Lcom/fongmi/android/tv/bean/Result;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_9
    iget-object v1, v6, LB0/t;->s:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 485
    .line 486
    invoke-virtual {v6, v1, v0, v7}, LB0/t;->u(Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_a
    iget-object v1, v6, LB0/t;->s:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->getHeader()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->getUrl()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Parse;->getClick()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v5}, LB0/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    :goto_4
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/c;->f:LS4/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, LS4/b;->T(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 22
    .line 23
    const-string v2, "Remote error unregistering client messenger."

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB0/t;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Ljava/lang/String;)Lu0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/k;

    .line 10
    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lu0/k;
    .locals 6

    .line 1
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

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
    check-cast v1, Lu0/k;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v4

    .line 49
    :cond_3
    new-instance v2, Lu0/k;

    .line 50
    .line 51
    sget-object v4, Lu0/o;->c:Lu0/o;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v4}, Lu0/k;-><init>(ILjava/lang/String;Lu0/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LB0/t;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lu0/m;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lu0/m;->b(Lu0/k;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v6, LA0/k0;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LA0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04014a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/W0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040116

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/W0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/W0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/W0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/W0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/W0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/W0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/W0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f040112

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LB0/t;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LB0/t;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f040110

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/W0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LB0/t;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LB0/t;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, LB0/t;->e(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040118

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/W0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LB0/t;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, LB0/t;->e(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LB0/t;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, LB0/t;->e(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public q(Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " : "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p1}, LU3/y;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LB0/t;->r:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu0/m;->e(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lu0/m;->e(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lu0/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LB0/t;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v1, p0, LB0/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu0/m;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lu0/m;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu0/m;

    .line 46
    .line 47
    invoke-interface {p1, v1, p2}, Lu0/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lu0/m;->a(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v1, p2}, Lu0/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu0/m;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lu0/m;->delete()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, LB0/t;->s:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public u(Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getHeader()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lb4/d;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    invoke-static {p2, v0}, LI7/g;->C(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "data"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v0}, LI7/g;->C(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "User-Agent"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v5, "Cookie"

    .line 120
    .line 121
    const-string v6, "Referer"

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "ua"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v4, v3

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getHeader()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/16 v2, 0x28

    .line 230
    .line 231
    if-le p2, v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1, v0}, LB0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-eqz p3, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, LB0/t;->h()V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/t;->n:Ljava/lang/Object;

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
    check-cast v1, Lu0/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lu0/k;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lu0/k;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB0/t;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    iget v0, v1, Lu0/k;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LB0/t;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lu0/m;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Lu0/m;->f(Lu0/k;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LB0/t;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LB0/t;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    new-instance v0, Lo4/b;

    .line 2
    .line 3
    iget-object v1, p0, LB0/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA/h;

    .line 6
    .line 7
    iget-object v2, v1, LA/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LA/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB0/t;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/app/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LA/h;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LB0/t;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, v1, LA/h;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LB0/t;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, LA/h;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LB0/t;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, LB0/t;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LB0/t;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LD4/b;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, p0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LR3/w;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, p0, v3}, LR3/w;-><init>(LB0/t;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LR3/w;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v0, p0, v2}, LR3/w;-><init>(LB0/t;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public y(Lcom/fongmi/android/tv/bean/Result;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lt3/h;->a:Lt3/i;

    .line 4
    .line 5
    iget-object p2, p2, Lt3/i;->g:Lcom/fongmi/android/tv/bean/Parse;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "json:"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "parse:"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lt3/h;->a:Lt3/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lt3/i;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 104
    .line 105
    iput-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->setHeader(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LB0/t;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 148
    .line 149
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getClick()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getClick()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->setClick(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LB0/t;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance v0, LA0/B;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, v1}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, LA0/B;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v0}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-wide v0, Lr3/a;->i:J

    .line 200
    .line 201
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    sget-object v2, LU3/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    invoke-interface {v2, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, LU3/z;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.software.webview"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LF3/a;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, LF3/a;-><init>(LB0/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, LB0/t;->h()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
