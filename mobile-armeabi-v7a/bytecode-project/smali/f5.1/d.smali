.class public Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/f;
.implements LH0/t;
.implements LJ0/m;
.implements Le5/a;
.implements LW0/o;
.implements LM2/n;
.implements LG1/m;
.implements La1/i;
.implements LQ1/J;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/d;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, LP1/b;

    invoke-direct {p1}, LP1/b;-><init>()V

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LJ2/b;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 21
    sget-object p1, LA0/b;->b:LA0/b;

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf5/d;->i:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf5/d;->i:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 73
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG6/j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf5/d;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/C;LL4/t0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf5/d;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 33
    invoke-static {p2}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    move-result-object p1

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/n;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lf5/d;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/h;LR3/g;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lf5/d;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ1/N;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lf5/d;->i:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 81
    new-instance p1, LH1/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 82
    invoke-direct {p1, v1, v0}, LH1/f;-><init>([BI)V

    .line 83
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf5/d;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/support/v4/media/session/q;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lf5/d;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p2, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJ0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p2, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/S;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf5/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lf5/d;->i:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, LA0/k;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LG/c;->d(Landroid/graphics/Insets;)LG/c;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, LA0/k;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LG/c;->d(Landroid/graphics/Insets;)LG/c;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/G;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf5/d;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LJ2/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf5/d;->i:I

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf5/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lf5/d;->i:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v2, p0, Lf5/d;->n:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 62
    iget-object v2, p0, Lf5/d;->o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln0/m;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lf5/d;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    iget-object v1, p1, Ln0/m;->a:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 50
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 52
    invoke-virtual {p1, v2}, Ln0/m;->a(I)I

    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/a;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/F;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lf5/d;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 38
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf5/d;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lf5/d;LA0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lf5/d;->K(LA0/b;Ljava/util/List;)LA0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LA0/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lf5/d;->K(LA0/b;Ljava/util/List;)LA0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, LA0/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static K(LA0/b;Ljava/util/List;)LA0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, LA0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, LA0/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LA0/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static varargs W([Ljava/lang/String;)Lf5/d;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, LH2/a;->q:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v4, v9, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v4, v9, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    new-instance v1, Lf5/d;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B()LW0/o;
    .locals 4

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, LC4/f;->B()LW0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC0/h;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/h;

    .line 4
    .line 5
    iget-boolean v0, v0, LM2/h;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f130074

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/q;->S(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lq0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lq0/t;->N(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC0/h;->t(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(I)V
    .locals 6

    .line 1
    const-string v0, "android:switcher:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LS3/G;

    .line 21
    .line 22
    invoke-direct {p1}, LS3/G;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    new-instance p1, LS3/u;

    .line 30
    .line 31
    invoke-direct {p1}, LS3/u;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    new-instance p1, LS3/x;

    .line 39
    .line 40
    invoke-direct {p1}, LS3/x;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x3

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    new-instance p1, LS3/p;

    .line 48
    .line 49
    invoke-direct {p1}, LS3/p;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x4

    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    new-instance p1, LS3/c;

    .line 57
    .line 58
    invoke-direct {p1}, LS3/c;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    new-instance p1, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x1001

    .line 70
    .line 71
    iput v4, p1, Landroidx/fragment/app/a;->f:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v4, v2, v0, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, v1, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/v;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, v2, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 100
    .line 101
    iget-object v1, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/S;

    .line 102
    .line 103
    const-string v4, " is already attached to a FragmentManager."

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/v;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    :goto_2
    new-instance v0, Landroidx/fragment/app/X;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-direct {v0, v5, v2}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/X;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-ne v0, v1, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/v;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    :goto_3
    new-instance v0, Landroidx/fragment/app/X;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-direct {v0, v4, v2}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/X;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p1, Landroidx/fragment/app/a;->p:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Landroidx/fragment/app/a;->g:Z

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p1, Landroidx/fragment/app/a;->h:Z

    .line 198
    .line 199
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/S;->z(Landroidx/fragment/app/a;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "This transaction is already being added to the back stack"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/m;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/m;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, [Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, [B

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, [C

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, [C

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, [S

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, [S

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, [I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v0, p1, [J

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, [J

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p1, [F

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, [F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    instance-of v0, p1, [D

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p1, [D

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    const-string p1, "Couldn\'t find a correct type for the object"

    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v1, v2, p1, v0}, Lf5/d;->U(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public varargs M(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lf5/d;->U(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs N(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lf5/d;->U(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized O(LN6/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN6/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LN6/i;->c:LN6/i;

    .line 9
    .line 10
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LN6/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public P(Landroidx/media3/common/b;Ln0/d;)LC0/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p1, Landroidx/media3/common/b;->H:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lo0/g;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v5, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v4

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-object v5, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ln0/F;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    invoke-static {v5}, Lq0/H;->s(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v0, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget p1, p1, Landroidx/media3/common/b;->G:I

    .line 103
    .line 104
    invoke-static {p1}, Lq0/H;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, LC0/k;->d:LC0/k;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/16 v2, 0x21

    .line 135
    .line 136
    if-lt v0, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Ln0/d;->a()Landroid/media/AudioAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, LC0/a;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit8 p2, p1, 0x1

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    sget-object p1, LC0/k;->d:LC0/k;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 p2, 0x3

    .line 154
    and-int/2addr p1, p2

    .line 155
    if-ne p1, p2, :cond_7

    .line 156
    .line 157
    move v4, v3

    .line 158
    :cond_7
    new-instance p1, LC0/j;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p1, LC0/j;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p1, LC0/j;->b:Z

    .line 166
    .line 167
    iput-boolean v1, p1, LC0/j;->c:Z

    .line 168
    .line 169
    invoke-virtual {p1}, LC0/j;->a()LC0/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    return-object p1

    .line 174
    :cond_8
    const/16 v2, 0x1f

    .line 175
    .line 176
    if-lt v0, v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2}, Ln0/d;->a()Landroid/media/AudioAttributes;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, LC0/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, LC0/k;->d:LC0/k;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance p2, LC0/j;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    if-le v0, v2, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    move v4, v3

    .line 204
    :cond_a
    iput-boolean v3, p2, LC0/j;->a:Z

    .line 205
    .line 206
    iput-boolean v4, p2, LC0/j;->b:Z

    .line 207
    .line 208
    iput-boolean v1, p2, LC0/j;->c:Z

    .line 209
    .line 210
    invoke-virtual {p2}, LC0/j;->a()LC0/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    return-object p1

    .line 215
    :cond_b
    invoke-virtual {p2}, Ln0/d;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, LA/a;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    sget-object p1, LC0/k;->d:LC0/k;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance p1, LC0/j;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p1, LC0/j;->a:Z

    .line 234
    .line 235
    iput-boolean v1, p1, LC0/j;->c:Z

    .line 236
    .line 237
    invoke-virtual {p1}, LC0/j;->a()LC0/k;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    return-object p1

    .line 242
    :catch_0
    sget-object p1, LC0/k;->d:LC0/k;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_d
    :goto_6
    sget-object p1, LC0/k;->d:LC0/k;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_e
    :goto_7
    sget-object p1, LC0/k;->d:LC0/k;

    .line 249
    .line 250
    return-object p1
.end method

.method public Q(LJ2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/airbnb/lottie/G;

    .line 4
    .line 5
    return-object p1
.end method

.method public R(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/b;

    .line 4
    .line 5
    iput p1, v0, LJ2/b;->a:F

    .line 6
    .line 7
    iput p2, v0, LJ2/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, LJ2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, LJ2/b;->e:F

    .line 14
    .line 15
    iput p6, v0, LJ2/b;->f:F

    .line 16
    .line 17
    iput p7, v0, LJ2/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf5/d;->Q(LJ2/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Le5/b;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Le5/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget-object v0, v0, Le5/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, v0, Le5/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)Z
    .locals 1

    .line 1
    const-string v0, "android:switcher:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/S;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LP3/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/v;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public varargs declared-synchronized U(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_2

    .line 23
    .line 24
    array-length v0, p4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, p1, p3, p2}, Lf5/d;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p3, " : "

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, LI7/g;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, LI7/g;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 p4, 0x1

    .line 51
    :goto_2
    if-eqz p4, :cond_4

    .line 52
    .line 53
    const-string p3, "Empty/NULL log message"

    .line 54
    .line 55
    :cond_4
    iget-object p4, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lf5/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p1, p3}, Lf5/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public X(Lf5/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LM0/C;->c:LM0/C;

    .line 4
    .line 5
    iget-object v3, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LM0/F;

    .line 8
    .line 9
    iget-object v3, v3, LM0/F;->a:LL4/y0;

    .line 10
    .line 11
    const-string v4, "range"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LM0/n;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, LM0/C;->d(Ljava/lang/String;)LM0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v4, LM0/n;->i:LF2/d;

    .line 32
    .line 33
    const-string v1, "SDP format error."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, LM0/C;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, LM0/n;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, LM0/C;->d(Ljava/lang/String;)LM0/C;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LM0/C;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_1
    .catch Ln0/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :catch_1
    :cond_1
    iget-object v3, v4, LM0/n;->w:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v5, LL4/G;

    .line 63
    .line 64
    invoke-direct {v5}, LL4/G;-><init>()V

    .line 65
    .line 66
    .line 67
    move v6, v0

    .line 68
    :goto_1
    iget-object v7, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LM0/F;

    .line 71
    .line 72
    iget-object v8, v7, LM0/F;->b:LL4/t0;

    .line 73
    .line 74
    invoke-virtual {v8}, LL4/t0;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v6, v8, :cond_15

    .line 79
    .line 80
    iget-object v7, v7, LM0/F;->b:LL4/t0;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LM0/c;

    .line 87
    .line 88
    iget-object v8, v7, LM0/c;->j:LM0/b;

    .line 89
    .line 90
    iget-object v8, v8, LM0/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, LR6/g;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sparse-switch v10, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_0
    const-string v10, "H263-2000"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    const/16 v9, 0x11

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string v10, "H263-1998"

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    const/16 v9, 0x10

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_2
    const-string v10, "MP4V-ES"

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    const/16 v9, 0xf

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_3
    const-string v10, "AMR-WB"

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    const/16 v9, 0xe

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_4
    const-string v10, "MP4A-LATM"

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    const/16 v9, 0xd

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_5
    const-string v10, "PCMU"

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    const/16 v9, 0xc

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_6
    const-string v10, "PCMA"

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_8
    const/16 v9, 0xb

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_7
    const-string v10, "OPUS"

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    const/16 v9, 0xa

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_8
    const-string v10, "MP2T"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    const/16 v9, 0x9

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string v10, "H265"

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    const/16 v9, 0x8

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_a
    const-string v10, "H264"

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const/4 v9, 0x7

    .line 259
    goto :goto_2

    .line 260
    :sswitch_b
    const-string v10, "VP9"

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_d

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    const/4 v9, 0x6

    .line 270
    goto :goto_2

    .line 271
    :sswitch_c
    const-string v10, "VP8"

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    const/4 v9, 0x5

    .line 281
    goto :goto_2

    .line 282
    :sswitch_d
    const-string v10, "L16"

    .line 283
    .line 284
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_f
    const/4 v9, 0x4

    .line 292
    goto :goto_2

    .line 293
    :sswitch_e
    const-string v10, "AMR"

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_10

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    const/4 v9, 0x3

    .line 303
    goto :goto_2

    .line 304
    :sswitch_f
    const-string v10, "AC3"

    .line 305
    .line 306
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_11

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_11
    const/4 v9, 0x2

    .line 314
    goto :goto_2

    .line 315
    :sswitch_10
    const-string v10, "L8"

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_12

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_12
    move v9, v1

    .line 325
    goto :goto_2

    .line 326
    :sswitch_11
    const-string v10, "MPEG4-GENERIC"

    .line 327
    .line 328
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_13

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_13
    move v9, v0

    .line 336
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    move v8, v0

    .line 340
    goto :goto_3

    .line 341
    :pswitch_0
    move v8, v1

    .line 342
    :goto_3
    if-eqz v8, :cond_14

    .line 343
    .line 344
    new-instance v8, LM0/w;

    .line 345
    .line 346
    iget-object v9, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LM0/o;

    .line 349
    .line 350
    invoke-direct {v8, v9, v7, v3}, LM0/w;-><init>(LM0/o;LM0/c;Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, LL4/G;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    add-int/2addr v6, v1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_15
    invoke-virtual {v5}, LL4/G;->h()LL4/t0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v5, v4, LM0/n;->i:LF2/d;

    .line 368
    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    const-string v0, "No playable track."

    .line 373
    .line 374
    invoke-virtual {v5, v0, p1}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move v3, v0

    .line 382
    :goto_4
    invoke-virtual {p1}, LL4/t0;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iget-object v7, v5, LF2/d;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LM0/s;

    .line 389
    .line 390
    if-ge v3, v6, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1, v3}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LM0/w;

    .line 397
    .line 398
    new-instance v8, LM0/r;

    .line 399
    .line 400
    iget-object v9, v7, LM0/s;->t:LM0/d;

    .line 401
    .line 402
    invoke-direct {v8, v7, v6, v3, v9}, LM0/r;-><init>(LM0/s;LM0/w;ILM0/d;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v7, LM0/s;->q:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, LM0/s;->n(LM0/s;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v8, LM0/r;->a:LM0/q;

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, LM0/r;->d()V

    .line 420
    .line 421
    .line 422
    add-int/2addr v3, v1

    .line 423
    goto :goto_4

    .line 424
    :cond_17
    invoke-static {v7}, LM0/s;->p(LM0/s;)LN6/h;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LM0/C;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iget-object p1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, LM0/v;

    .line 438
    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    iget-object v3, p1, LM0/v;->x:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    :try_start_2
    invoke-static {v3}, LM0/C;->d(Ljava/lang/String;)LM0/C;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, LM0/C;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v5
    :try_end_2
    .catch Ln0/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    if-nez v5, :cond_18

    .line 454
    .line 455
    move-object v2, v3

    .line 456
    :catch_2
    :cond_18
    iget-wide v5, v2, LM0/C;->b:J

    .line 457
    .line 458
    iget-wide v7, v2, LM0/C;->a:J

    .line 459
    .line 460
    sub-long/2addr v5, v7

    .line 461
    invoke-static {v5, v6}, Lq0/H;->V(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, p1, LM0/v;->y:J

    .line 466
    .line 467
    invoke-virtual {v2}, LM0/C;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    xor-int/2addr v3, v1

    .line 472
    iput-boolean v3, p1, LM0/v;->z:Z

    .line 473
    .line 474
    invoke-virtual {v2}, LM0/C;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput-boolean v2, p1, LM0/v;->A:Z

    .line 479
    .line 480
    iput-boolean v0, p1, LM0/v;->B:Z

    .line 481
    .line 482
    invoke-virtual {p1}, LM0/v;->x()V

    .line 483
    .line 484
    .line 485
    iput-boolean v1, v4, LM0/n;->E:Z

    .line 486
    .line 487
    return-void

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_11
        0x96c -> :sswitch_10
        0xfc51 -> :sswitch_f
        0xfda6 -> :sswitch_e
        0x12371 -> :sswitch_d
        0x14cbe -> :sswitch_c
        0x14cbf -> :sswitch_b
        0x217d28 -> :sswitch_a
        0x217d29 -> :sswitch_9
        0x243345 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(LF2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/n;

    .line 4
    .line 5
    iget-object v1, v0, LM0/n;->B:LM0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, LF2/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LL4/J;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, LL4/J;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, LM0/n;->i:LF2/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "DESCRIBE not supported."

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LM0/n;->w:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LM0/n;->z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LM0/n;->s:LB0/A;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LB0/A;->z(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/n;

    .line 4
    .line 5
    iget v1, v0, LM0/n;->D:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LM0/n;->D:I

    .line 19
    .line 20
    iput-boolean v3, v0, LM0/n;->G:Z

    .line 21
    .line 22
    iget-wide v1, v0, LM0/n;->H:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lq0/H;->k0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LM0/n;->M(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LM2/h;

    .line 4
    .line 5
    iget-boolean p1, p1, LM2/h;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public a0(Lf5/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/n;

    .line 4
    .line 5
    iget v1, v0, LM0/n;->D:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LM0/n;->D:I

    .line 21
    .line 22
    iget-object v1, v0, LM0/n;->B:LM0/m;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, LM0/m;

    .line 27
    .line 28
    iget-wide v4, v0, LM0/n;->A:J

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    invoke-direct {v1, v0, v4, v5}, LM0/m;-><init>(LM0/n;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LM0/n;->B:LM0/m;

    .line 37
    .line 38
    iget-boolean v2, v1, LM0/m;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v3, v1, LM0/m;->o:Z

    .line 44
    .line 45
    iget-object v2, v1, LM0/m;->i:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v1, v0, LM0/n;->H:J

    .line 56
    .line 57
    iget-object v0, v0, LM0/n;->n:LF2/d;

    .line 58
    .line 59
    iget-object v1, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LM0/C;

    .line 62
    .line 63
    iget-wide v1, v1, LM0/C;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p1, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LL4/J;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LM0/D;

    .line 98
    .line 99
    iget-object v6, v6, LM0/D;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v5, v4

    .line 115
    :goto_4
    iget-object v6, v0, LF2/d;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LM0/s;

    .line 118
    .line 119
    invoke-static {v6}, LM0/s;->n(LM0/s;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v5, v7, :cond_7

    .line 128
    .line 129
    invoke-static {v6}, LM0/s;->n(LM0/s;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LM0/q;

    .line 138
    .line 139
    invoke-virtual {v7}, LM0/q;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-static {v6}, LM0/s;->p(LM0/s;)LN6/h;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LN6/h;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LM0/v;

    .line 160
    .line 161
    iget-boolean v8, v7, LM0/v;->z:Z

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, LM0/v;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v6}, LM0/s;->r(LM0/s;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    iput-boolean v7, v6, LM0/s;->E:Z

    .line 176
    .line 177
    invoke-static {v6}, LM0/s;->c(LM0/s;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LM0/s;->u(LM0/s;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LM0/s;->m(LM0/s;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v4, v0, :cond_f

    .line 194
    .line 195
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LM0/D;

    .line 200
    .line 201
    iget-object v3, v0, LM0/D;->c:Landroid/net/Uri;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    iget-object v7, v6, LM0/s;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v5, v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LM0/r;

    .line 217
    .line 218
    iget-boolean v8, v8, LM0/r;->e:Z

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LM0/r;

    .line 227
    .line 228
    iget-object v7, v7, LM0/r;->a:LM0/q;

    .line 229
    .line 230
    invoke-virtual {v7}, LM0/q;->a()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v3, v7, LM0/q;->b:LM0/f;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v3, 0x0

    .line 247
    :goto_7
    if-nez v3, :cond_a

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    iget-wide v7, v0, LM0/D;->a:J

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmp-long v5, v7, v9

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    iget-object v5, v3, LM0/f;->t:LM0/g;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v5, LM0/g;->i:Z

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    iget-object v5, v3, LM0/f;->t:LM0/g;

    .line 271
    .line 272
    iput-wide v7, v5, LM0/g;->j:J

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_8
    iget v0, v0, LM0/D;->b:I

    .line 279
    .line 280
    iget-object v5, v3, LM0/f;->t:LM0/g;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v5, LM0/g;->i:Z

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v3, LM0/f;->t:LM0/g;

    .line 290
    .line 291
    iput v0, v5, LM0/g;->k:I

    .line 292
    .line 293
    :cond_d
    invoke-static {v6}, LM0/s;->r(LM0/s;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-static {v6}, LM0/s;->a(LM0/s;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v6}, LM0/s;->s(LM0/s;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    cmp-long v0, v9, v11

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iput-wide v1, v3, LM0/f;->x:J

    .line 312
    .line 313
    iput-wide v7, v3, LM0/f;->y:J

    .line 314
    .line 315
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_f
    invoke-static {v6}, LM0/s;->r(LM0/s;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-static {v6}, LM0/s;->a(LM0/s;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v6}, LM0/s;->s(LM0/s;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    cmp-long p1, v0, v2

    .line 334
    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    invoke-static {v6}, LM0/s;->c(LM0/s;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, LM0/s;->u(LM0/s;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-static {v6}, LM0/s;->c(LM0/s;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, LM0/s;->s(LM0/s;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v6, v0, v1}, LM0/s;->h(J)J

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    invoke-static {v6}, LM0/s;->j(LM0/s;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long p1, v0, v2

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    iget-boolean p1, v6, LM0/s;->J:Z

    .line 369
    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    invoke-static {v6}, LM0/s;->j(LM0/s;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v6, v0, v1}, LM0/s;->h(J)J

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, LM0/s;->m(LM0/s;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_a
    return-void
.end method

.method public b(Lq0/F;La1/q;LQ1/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LL4/J;->n(I)LL4/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LL4/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LL4/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LF0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, LF0/e;->j(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(LN6/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/n;

    .line 4
    .line 5
    iget v1, v0, LM0/n;->D:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, LM0/n;->D:I

    .line 18
    .line 19
    iget-object p1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LD0/k;

    .line 22
    .line 23
    iget-object v1, p1, LD0/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LM0/n;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p1, LD0/k;->n:J

    .line 30
    .line 31
    iput-wide v1, v0, LM0/n;->A:J

    .line 32
    .line 33
    invoke-virtual {v0}, LM0/n;->H()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lq0/t;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LQ1/N;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH1/f;

    .line 38
    .line 39
    iget-object v6, v5, LH1/f;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, Lq0/t;->l(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LH1/f;->m(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LH1/f;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LH1/f;->o(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LH1/f;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LH1/f;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LQ1/N;->m:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LQ1/N;->m:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LQ1/K;

    .line 80
    .line 81
    new-instance v8, LD1/j;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LD1/j;-><init>(LQ1/N;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v4, LQ1/N;->g:Z

    .line 87
    .line 88
    invoke-direct {v7, v8, v9}, LQ1/K;-><init>(LQ1/J;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v5, v4, LQ1/N;->s:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, LQ1/N;->s:I

    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget p1, v4, LQ1/N;->a:I

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, v4, LQ1/N;->m:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public d0(LN/g;)V
    .locals 4

    .line 1
    iget v0, p1, LN/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM/c;

    .line 6
    .line 7
    iget-object v2, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LN6/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LQ4/B;

    .line 14
    .line 15
    iget-object p1, p1, LN/g;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v2, p1, v3}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LB6/i;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v2, v0, v3}, LB6/i;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public e(La1/p;J)La1/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq0/t;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lq0/t;->M(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lq0/t;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, La1/p;->d(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v7

    .line 42
    :goto_0
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v12, 0x4

    .line 47
    if-lt v9, v12, :cond_12

    .line 48
    .line 49
    iget-object v9, v2, Lq0/t;->a:[B

    .line 50
    .line 51
    iget v13, v2, Lq0/t;->b:I

    .line 52
    .line 53
    invoke-static {v13, v9}, LQ1/F;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v13, 0x1

    .line 58
    const/16 v14, 0x1ba

    .line 59
    .line 60
    if-eq v9, v14, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Lq0/t;->Q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v12}, Lq0/t;->Q(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LQ1/G;->c(Lq0/t;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v7

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lq0/F;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lq0/F;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v7

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v7, La1/h;

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    move-object v1, v7

    .line 97
    move-wide v2, v14

    .line 98
    invoke-direct/range {v1 .. v6}, La1/h;-><init>(JJI)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    int-to-long v1, v3

    .line 104
    add-long v9, v4, v1

    .line 105
    .line 106
    new-instance v1, La1/h;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v6, v1

    .line 115
    invoke-direct/range {v6 .. v11}, La1/h;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v7, v1

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 122
    .line 123
    .line 124
    add-long/2addr v9, v14

    .line 125
    cmp-long v1, v9, p2

    .line 126
    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    iget v1, v2, Lq0/t;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    add-long v9, v4, v1

    .line 133
    .line 134
    new-instance v1, La1/h;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-object v6, v1

    .line 143
    invoke-direct/range {v6 .. v11}, La1/h;-><init>(JJI)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v1, v2, Lq0/t;->b:I

    .line 148
    .line 149
    move v3, v1

    .line 150
    move-wide v10, v14

    .line 151
    :cond_4
    iget v1, v2, Lq0/t;->c:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lt v9, v13, :cond_5

    .line 158
    .line 159
    iget-object v9, v2, Lq0/t;->a:[B

    .line 160
    .line 161
    iget v14, v2, Lq0/t;->b:I

    .line 162
    .line 163
    aget-byte v9, v9, v14

    .line 164
    .line 165
    and-int/lit16 v9, v9, 0xf0

    .line 166
    .line 167
    const/16 v14, 0x20

    .line 168
    .line 169
    if-ne v9, v14, :cond_5

    .line 170
    .line 171
    move v9, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v9, v6

    .line 174
    :goto_2
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/16 v15, 0x8

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    move v6, v15

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v16, 0xa

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    :goto_3
    if-ge v14, v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    if-eqz v9, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v15, 0x9

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v2, v15}, Lq0/t;->Q(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v2}, Lq0/t;->C()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit8 v6, v6, 0x7

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v9, v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v2, v6}, Lq0/t;->Q(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v6, v12, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    iget-object v6, v2, Lq0/t;->a:[B

    .line 237
    .line 238
    iget v9, v2, Lq0/t;->b:I

    .line 239
    .line 240
    invoke-static {v9, v6}, LQ1/F;->a(I[B)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/16 v9, 0x1bb

    .line 245
    .line 246
    if-ne v6, v9, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Lq0/t;->Q(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lq0/t;->J()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ge v9, v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v2, v6}, Lq0/t;->Q(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-lt v6, v12, :cond_11

    .line 273
    .line 274
    iget-object v6, v2, Lq0/t;->a:[B

    .line 275
    .line 276
    iget v9, v2, Lq0/t;->b:I

    .line 277
    .line 278
    invoke-static {v9, v6}, LQ1/F;->a(I[B)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/16 v9, 0x1ba

    .line 283
    .line 284
    if-eq v6, v9, :cond_11

    .line 285
    .line 286
    const/16 v14, 0x1b9

    .line 287
    .line 288
    if-ne v6, v14, :cond_e

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    ushr-int/lit8 v6, v6, 0x8

    .line 292
    .line 293
    if-eq v6, v13, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-virtual {v2, v12}, Lq0/t;->Q(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v14, 0x2

    .line 304
    if-ge v6, v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-virtual {v2}, Lq0/t;->J()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget v14, v2, Lq0/t;->c:I

    .line 315
    .line 316
    iget v15, v2, Lq0/t;->b:I

    .line 317
    .line 318
    add-int/2addr v15, v6

    .line 319
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v2, v6}, Lq0/t;->P(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    :goto_7
    iget v1, v2, Lq0/t;->b:I

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    cmp-long v2, v10, v7

    .line 333
    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    int-to-long v1, v1

    .line 337
    add-long v12, v4, v1

    .line 338
    .line 339
    new-instance v7, La1/h;

    .line 340
    .line 341
    const/4 v14, -0x2

    .line 342
    move-object v9, v7

    .line 343
    invoke-direct/range {v9 .. v14}, La1/h;-><init>(JJI)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    sget-object v7, La1/h;->d:La1/h;

    .line 348
    .line 349
    :goto_8
    return-object v7
.end method

.method public declared-synchronized e0()LN6/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN6/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LN6/i;->c:LN6/i;

    .line 9
    .line 10
    iput-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf5/d;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public f(LH0/p;LH0/m;)LW0/o;
    .locals 2

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LH0/s;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LH0/s;-><init>(LH0/p;LH0/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public declared-synchronized f0()LN6/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN6/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf5/d;->e0()LN6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILx0/d;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lx0/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(LF0/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, LF0/e;->b:LF0/u;

    .line 18
    .line 19
    invoke-interface {v0}, LF0/u;->c()LF0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, LF0/e;->z:LF0/t;

    .line 24
    .line 25
    iget-object p1, p1, LF0/e;->s:LF0/b;

    .line 26
    .line 27
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LF0/c;

    .line 36
    .line 37
    sget-object v1, LR0/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v1, v0

    .line 49
    move v4, v8

    .line 50
    invoke-direct/range {v1 .. v7}, LF0/c;-><init>(JZJLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG6/j;

    .line 4
    .line 5
    iget-object v0, v0, LG6/c;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG6/j;

    .line 4
    .line 5
    iget-object v0, v0, LG6/c;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getServletContext()Lp5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG6/j;

    .line 4
    .line 5
    iget-object v0, v0, LG6/c;->t:LG6/g;

    .line 6
    .line 7
    iget-object v0, v0, LG6/g;->v:LG6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG6/j;

    .line 4
    .line 5
    iget-object v0, v0, LG6/c;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(I)La1/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

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
    iget-object p1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LR0/f0;

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
    invoke-static {v0, p1}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LI3/c;

    .line 43
    .line 44
    invoke-direct {p1}, LI3/c;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/h;

    .line 4
    .line 5
    iget-boolean v0, v0, LM2/h;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LR3/g;

    .line 12
    .line 13
    iget-object v1, v0, LR3/g;->E0:LM2/k;

    .line 14
    .line 15
    iget-object v2, v0, LR3/g;->G0:Lcom/fongmi/android/tv/bean/CastVideo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/CastVideo;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LR3/g;->G0:Lcom/fongmi/android/tv/bean/CastVideo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/CastVideo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3, v0}, LM2/b;->d(Ljava/lang/String;Ljava/lang/String;LR3/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public varargs i0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lf5/d;->U(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(LY0/j;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LJ0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LJ0/b;-><init>(LJ0/m;LY0/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LJ0/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic o(LN6/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/net/Uri;Lt0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LW0/o;->p(Landroid/net/Uri;Lt0/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL0/b;

    .line 10
    .line 11
    iget-object p2, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LL0/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LL0/b;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->N(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->N(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s([BIILG1/l;Lq0/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Lf5/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lq0/t;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Lq0/t;->N(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lq0/t;->P(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, LP1/j;->d(Lq0/t;)V
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v9, v3

    .line 50
    move v8, v4

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, Lq0/t;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v8, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, Lq0/t;->P(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3d

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_38

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_37

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Lf5/d;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LP1/b;

    .line 124
    .line 125
    iget-object v11, v8, LP1/b;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Lq0/t;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_36

    .line 143
    .line 144
    iget-object v13, v7, Lq0/t;->a:[B

    .line 145
    .line 146
    iget v14, v7, Lq0/t;->b:I

    .line 147
    .line 148
    iget-object v8, v8, LP1/b;->a:Lq0/t;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, Lq0/t;->N(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lq0/t;->P(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, LP1/b;->c(Lq0/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lq0/t;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v13, v10}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, Lq0/t;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Lq0/t;->P(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, Lq0/t;->b:I

    .line 222
    .line 223
    iget v13, v8, Lq0/t;->c:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, Lq0/t;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, Lq0/t;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v2, v10}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    move v1, v5

    .line 293
    const/4 v3, 0x2

    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_10
    new-instance v10, LP1/c;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, LP1/c;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, LP1/c;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v10, LP1/c;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v14, v10, LP1/c;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v10, LP1/c;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v3, v10, LP1/c;->g:Z

    .line 316
    .line 317
    iput-boolean v3, v10, LP1/c;->i:Z

    .line 318
    .line 319
    iput v4, v10, LP1/c;->j:I

    .line 320
    .line 321
    iput v4, v10, LP1/c;->k:I

    .line 322
    .line 323
    iput v4, v10, LP1/c;->l:I

    .line 324
    .line 325
    iput v4, v10, LP1/c;->m:I

    .line 326
    .line 327
    iput v4, v10, LP1/c;->o:I

    .line 328
    .line 329
    iput-boolean v3, v10, LP1/c;->p:Z

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_13

    .line 345
    .line 346
    sget-object v14, LP1/b;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, LP1/c;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_13
    sget-object v13, Lq0/H;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v13, v2, v3

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v4, :cond_14

    .line 392
    .line 393
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, LP1/c;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/2addr v14, v5

    .line 400
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v10, LP1/c;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v13, v10, LP1/c;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    array-length v13, v2

    .line 410
    if-le v13, v5, :cond_16

    .line 411
    .line 412
    array-length v13, v2

    .line 413
    array-length v14, v2

    .line 414
    if-gt v13, v14, :cond_15

    .line 415
    .line 416
    move v14, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move v14, v3

    .line 419
    :goto_c
    invoke-static {v14}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Ljava/lang/String;

    .line 427
    .line 428
    new-instance v13, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v10, LP1/c;->c:Ljava/util/Set;

    .line 438
    .line 439
    :cond_16
    :goto_d
    move v2, v3

    .line 440
    move-object v13, v9

    .line 441
    :goto_e
    const-string v14, "}"

    .line 442
    .line 443
    if-nez v2, :cond_33

    .line 444
    .line 445
    iget v2, v8, Lq0/t;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_18

    .line 452
    .line 453
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    move v15, v3

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    move v15, v5

    .line 463
    :goto_10
    if-nez v15, :cond_32

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lq0/t;->P(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LP1/b;->c(Lq0/t;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, LP1/b;->a(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_19

    .line 480
    .line 481
    goto/16 :goto_1d

    .line 482
    .line 483
    :cond_19
    const-string v3, ":"

    .line 484
    .line 485
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_1d

    .line 496
    .line 497
    :cond_1a
    invoke-static {v8}, LP1/b;->c(Lq0/t;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_11
    const-string v9, ";"

    .line 507
    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iget v5, v8, Lq0/t;->b:I

    .line 511
    .line 512
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_14

    .line 520
    :cond_1b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-nez v18, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1c

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :goto_12
    move-object/from16 v1, p0

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_11

    .line 540
    :cond_1d
    :goto_13
    invoke-virtual {v8, v5}, Lq0/t;->P(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_14
    if-eqz v1, :cond_2d

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    goto/16 :goto_19

    .line 558
    .line 559
    :cond_1f
    iget v3, v8, Lq0/t;->b:I

    .line 560
    .line 561
    invoke-static {v8, v11}, LP1/b;->b(Lq0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_20

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_20
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v8, v3}, Lq0/t;->P(I)V

    .line 579
    .line 580
    .line 581
    :goto_15
    const-string v3, "color"

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_22

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    invoke-static {v1, v3}, Lq0/f;->a(Ljava/lang/String;Z)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput v1, v10, LP1/c;->f:I

    .line 595
    .line 596
    iput-boolean v3, v10, LP1/c;->g:Z

    .line 597
    .line 598
    :cond_21
    :goto_16
    move v1, v3

    .line 599
    goto/16 :goto_1e

    .line 600
    .line 601
    :cond_22
    const/4 v3, 0x1

    .line 602
    const-string v4, "background-color"

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_23

    .line 609
    .line 610
    invoke-static {v1, v3}, Lq0/f;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v10, LP1/c;->h:I

    .line 615
    .line 616
    iput-boolean v3, v10, LP1/c;->i:Z

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_23
    const-string v4, "ruby-position"

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_25

    .line 626
    .line 627
    const-string v2, "over"

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_24

    .line 634
    .line 635
    iput v3, v10, LP1/c;->o:I

    .line 636
    .line 637
    goto/16 :goto_19

    .line 638
    .line 639
    :cond_24
    const-string v2, "under"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2d

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    iput v1, v10, LP1/c;->o:I

    .line 649
    .line 650
    goto/16 :goto_19

    .line 651
    .line 652
    :cond_25
    const-string v3, "text-combine-upright"

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_28

    .line 659
    .line 660
    const-string v2, "all"

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_27

    .line 667
    .line 668
    const-string v2, "digits"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_26

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_26
    const/4 v1, 0x0

    .line 678
    goto :goto_18

    .line 679
    :cond_27
    :goto_17
    const/4 v1, 0x1

    .line 680
    :goto_18
    iput-boolean v1, v10, LP1/c;->p:Z

    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_28
    const-string v3, "text-decoration"

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_29

    .line 691
    .line 692
    const-string v2, "underline"

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2d

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    iput v1, v10, LP1/c;->j:I

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_29
    const-string v3, "font-family"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_2a

    .line 711
    .line 712
    invoke-static {v1}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v10, LP1/c;->e:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_2a
    const-string v3, "font-weight"

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2b

    .line 726
    .line 727
    const-string v2, "bold"

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2d

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    iput v3, v10, LP1/c;->k:I

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :cond_2b
    const/4 v3, 0x1

    .line 741
    const-string v4, "font-style"

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2c

    .line 748
    .line 749
    const-string v2, "italic"

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_21

    .line 756
    .line 757
    iput v3, v10, LP1/c;->l:I

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_2c
    const-string v3, "font-size"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2d

    .line 767
    .line 768
    invoke-static {v1}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, LP1/b;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_2e

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v3, "Invalid font-size: \'"

    .line 787
    .line 788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, "\'."

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "WebvttCssParser"

    .line 804
    .line 805
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_2d
    :goto_19
    const/4 v1, 0x1

    .line 809
    goto :goto_1e

    .line 810
    :cond_2e
    const/4 v1, 0x2

    .line 811
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    sparse-switch v1, :sswitch_data_0

    .line 823
    .line 824
    .line 825
    :goto_1a
    const/4 v3, -0x1

    .line 826
    goto :goto_1b

    .line 827
    :sswitch_0
    const-string v1, "px"

    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2f

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2f
    const/4 v3, 0x2

    .line 837
    goto :goto_1b

    .line 838
    :sswitch_1
    const-string v1, "em"

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_30

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_30
    const/4 v3, 0x1

    .line 848
    goto :goto_1b

    .line 849
    :sswitch_2
    const-string v1, "%"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_31

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_31
    const/4 v3, 0x0

    .line 859
    :goto_1b
    packed-switch v3, :pswitch_data_0

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_0
    const/4 v1, 0x1

    .line 869
    iput v1, v10, LP1/c;->m:I

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    goto :goto_1c

    .line 873
    :pswitch_1
    const/4 v1, 0x1

    .line 874
    const/4 v3, 0x2

    .line 875
    iput v3, v10, LP1/c;->m:I

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :pswitch_2
    const/4 v1, 0x1

    .line 879
    const/4 v3, 0x2

    .line 880
    const/4 v4, 0x3

    .line 881
    iput v4, v10, LP1/c;->m:I

    .line 882
    .line 883
    :goto_1c
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iput v2, v10, LP1/c;->n:F

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_32
    :goto_1d
    move v1, v5

    .line 898
    :goto_1e
    const/4 v3, 0x2

    .line 899
    :goto_1f
    move v5, v1

    .line 900
    move v2, v15

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, -0x1

    .line 903
    const/4 v9, 0x0

    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_33
    move v1, v5

    .line 909
    const/4 v3, 0x2

    .line 910
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_34

    .line 915
    .line 916
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_34
    move v5, v1

    .line 920
    move v2, v3

    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v4, -0x1

    .line 923
    const/4 v9, 0x0

    .line 924
    move-object/from16 v1, p0

    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    :cond_35
    :goto_21
    move v5, v1

    .line 932
    move v2, v3

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, -0x1

    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_36
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    const-string v1, "A style block was found after the first cue."

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_38
    move v3, v2

    .line 952
    move v1, v5

    .line 953
    const/4 v2, 0x3

    .line 954
    if-ne v8, v2, :cond_35

    .line 955
    .line 956
    sget-object v2, LP1/i;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v7, v2}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    goto :goto_22

    .line 968
    :cond_39
    sget-object v5, LP1/i;->a:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_3a

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    invoke-static {v9, v8, v7, v0}, LP1/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq0/t;Ljava/util/ArrayList;)LP1/d;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    goto :goto_22

    .line 986
    :cond_3a
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v7, v2}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-nez v2, :cond_3b

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v2, v7, v0}, LP1/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq0/t;Ljava/util/ArrayList;)LP1/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    :cond_3c
    :goto_22
    if-eqz v9, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_3d
    new-instance v0, Lg6/c;

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, Lg6/c;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->M(LG1/d;LG1/l;Lq0/h;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    move-object v1, v0

    .line 1033
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic t(II[B)LG1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LA0/c;->b(LG1/m;[BI)LG1/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf5/d;->i:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LG/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf5/d;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LG/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/h;

    .line 4
    .line 5
    iget-boolean v0, v0, LM2/h;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f130074

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/q;->S(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(LA0/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LA0/B;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
