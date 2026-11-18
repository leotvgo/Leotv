.class public LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a;
.implements LI0/t;
.implements LK0/m;
.implements LX0/o;
.implements LH1/m;
.implements Lb1/i;
.implements LR1/J;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/d;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 12
    new-instance p1, LQ1/a;

    invoke-direct {p1}, LQ1/a;-><init>()V

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LI2/b;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 22
    sget-object p1, LB0/c;->b:LB0/c;

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO4/d;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

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

    const/4 v0, 0x5

    iput v0, p0, LO4/d;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

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
    iput p1, p0, LO4/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN0/B;LE4/v0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LO4/d;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    move-result-object p1

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/m;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LO4/d;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 75
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR1/O;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LO4/d;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 77
    new-instance p1, LI1/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 78
    invoke-direct {p1, v1, v0}, LI1/f;-><init>([BI)V

    .line 79
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LO4/d;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/support/v4/media/session/o;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LO4/d;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LO4/d;->o:Ljava/lang/Object;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p2, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LK0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p2, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lq2/a;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LO4/d;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, LB0/l;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/c;->d(Landroid/graphics/Insets;)LE/c;

    move-result-object v0

    .line 67
    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, LB0/l;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LE/c;->d(Landroid/graphics/Insets;)LE/c;

    move-result-object p1

    .line 69
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/H;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LO4/d;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LI2/b;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LO4/d;->i:I

    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LO4/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LO4/d;->i:I

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    iput-object p2, p0, LO4/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LO4/d;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, LO4/d;->n:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 61
    iget-object v2, p0, LO4/d;->o:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LO4/d;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, LB6/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB6/b;-><init>(I)V

    new-instance v0, LB6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB6/c;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/n;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LO4/d;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    iget-object v1, p1, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 49
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51
    invoke-virtual {p1, v2}, Lo0/n;->a(I)I

    move-result v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/a;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/F;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LO4/d;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 37
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LO4/d;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static F(LO4/d;LB0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

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
    invoke-static {p1, v1}, LO4/d;->K(LB0/c;Ljava/util/List;)LB0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LO4/d;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LB0/c;

    .line 52
    .line 53
    invoke-static {v3, v1}, LO4/d;->K(LB0/c;Ljava/util/List;)LB0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, LB0/c;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static K(LB0/c;Ljava/util/List;)LB0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, LB0/c;->a:Ljava/util/Map;

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
    new-instance p0, LB0/c;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LB0/c;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static varargs Z([Ljava/lang/String;)LO4/d;
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
    sget-object v5, LG2/a;->q:[Ljava/lang/String;

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
    new-instance v1, LO4/d;

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
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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

.method private final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()LX0/o;
    .locals 4

    .line 1
    new-instance v0, LO4/d;

    .line 2
    .line 3
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx4/f;->A()LX0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LO4/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Landroid/net/Uri;Lu0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX0/o;->D(Landroid/net/Uri;Lu0/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM0/b;

    .line 10
    .line 11
    iget-object p2, p0, LO4/d;->o:Ljava/lang/Object;

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
    invoke-interface {p1, p2}, LM0/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LM0/b;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->s(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

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
    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

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
    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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
    iput-object p1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO4/d;->R()Ljava/util/ArrayDeque;

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
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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

.method public J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/n;->a:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, v1, v2, p1, v0}, LO4/d;->W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0, v1, p1, p2}, LO4/d;->W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0, p1, p2, p3}, LO4/d;->W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
    new-instance v0, LB0/V;

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

.method public P(Landroidx/media3/common/b;Lo0/d;)LD0/j;
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
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

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
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lp0/g;->p(Landroid/content/Context;)Landroid/media/AudioManager;

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
    iput-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

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
    invoke-static {v5, v6}, Lo0/G;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    invoke-static {v5}, Lr0/H;->s(I)I

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
    invoke-static {p1}, Lr0/H;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, LD0/j;->d:LD0/j;

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
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, LD0/a;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    sget-object p1, LD0/j;->d:LD0/j;

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
    new-instance p1, LD0/i;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p1, LD0/i;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p1, LD0/i;->b:Z

    .line 166
    .line 167
    iput-boolean v1, p1, LD0/i;->c:Z

    .line 168
    .line 169
    invoke-virtual {p1}, LD0/i;->a()LD0/j;

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
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, LD0/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, LD0/j;->d:LD0/j;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance p2, LD0/i;

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
    iput-boolean v3, p2, LD0/i;->a:Z

    .line 205
    .line 206
    iput-boolean v4, p2, LD0/i;->b:Z

    .line 207
    .line 208
    iput-boolean v1, p2, LD0/i;->c:Z

    .line 209
    .line 210
    invoke-virtual {p2}, LD0/i;->a()LD0/j;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    return-object p1

    .line 215
    :cond_b
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, LB0/b;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    sget-object p1, LD0/j;->d:LD0/j;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance p1, LD0/i;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p1, LD0/i;->a:Z

    .line 234
    .line 235
    iput-boolean v1, p1, LD0/i;->c:Z

    .line 236
    .line 237
    invoke-virtual {p1}, LD0/i;->a()LD0/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    return-object p1

    .line 242
    :catch_0
    sget-object p1, LD0/j;->d:LD0/j;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_d
    :goto_6
    sget-object p1, LD0/j;->d:LD0/j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_e
    :goto_7
    sget-object p1, LD0/j;->d:LD0/j;

    .line 249
    .line 250
    return-object p1
.end method

.method public Q(ILj$/time/temporal/ChronoUnit;)LR6/b;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDateTime;->minusYears(J)Lj$/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p1

    .line 22
    invoke-virtual {v1, v2, v3, p2}, Lj$/time/LocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lj$/time/temporal/ChronoUnit;->isDateBased()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    new-instance v0, LR6/b;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LR6/b;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public R()Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/c;

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

.method public S(LI2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/airbnb/lottie/H;

    .line 4
    .line 5
    return-object p1
.end method

.method public T(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/b;

    .line 4
    .line 5
    iput p1, v0, LI2/b;->a:F

    .line 6
    .line 7
    iput p2, v0, LI2/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, LI2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, LI2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, LI2/b;->e:F

    .line 14
    .line 15
    iput p6, v0, LI2/b;->f:F

    .line 16
    .line 17
    iput p7, v0, LI2/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LO4/d;->S(LI2/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->q:LN4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LN4/b;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LN4/b;->b:Ljava/lang/Object;

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
    iget-object v0, v0, LN4/b;->b:Ljava/lang/Object;

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
    iget-object v0, v0, LN4/b;->b:Ljava/lang/Object;

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

.method public varargs declared-synchronized W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p1, p3, p2}, LO4/d;->X(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized X(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Throwable;)Ljava/lang/String;

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
    iget-object p4, p0, LO4/d;->o:Ljava/lang/Object;

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
    check-cast v0, LO4/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p1, p3}, LO4/a;->a(ILjava/lang/String;Ljava/lang/String;)V
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

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LL4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public a(Lb1/p;J)Lb1/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lb1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lb1/p;->getLength()J

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
    iget-object v2, v0, LO4/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr0/t;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr0/t;->M(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lr0/t;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, Lb1/p;->c(II[B)V

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
    invoke-virtual {v2}, Lr0/t;->a()I

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
    iget-object v9, v2, Lr0/t;->a:[B

    .line 50
    .line 51
    iget v13, v2, Lr0/t;->b:I

    .line 52
    .line 53
    invoke-static {v13, v9}, LR1/F;->a(I[B)I

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
    invoke-virtual {v2, v13}, Lr0/t;->Q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v12}, Lr0/t;->Q(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LR1/G;->c(Lr0/t;)J

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
    iget-object v1, v0, LO4/d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lr0/F;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lr0/F;->b(J)J

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
    new-instance v7, Lb1/h;

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    move-object v1, v7

    .line 97
    move-wide v2, v14

    .line 98
    invoke-direct/range {v1 .. v6}, Lb1/h;-><init>(JJI)V

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
    new-instance v1, Lb1/h;

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
    invoke-direct/range {v6 .. v11}, Lb1/h;-><init>(JJI)V

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
    iget v1, v2, Lr0/t;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    add-long v9, v4, v1

    .line 133
    .line 134
    new-instance v1, Lb1/h;

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
    invoke-direct/range {v6 .. v11}, Lb1/h;-><init>(JJI)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v1, v2, Lr0/t;->b:I

    .line 148
    .line 149
    move v3, v1

    .line 150
    move-wide v10, v14

    .line 151
    :cond_4
    iget v1, v2, Lr0/t;->c:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lt v9, v13, :cond_5

    .line 158
    .line 159
    iget-object v9, v2, Lr0/t;->a:[B

    .line 160
    .line 161
    iget v14, v2, Lr0/t;->b:I

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
    invoke-virtual {v2}, Lr0/t;->a()I

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
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

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
    invoke-virtual {v2, v15}, Lr0/t;->Q(I)V

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
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit8 v6, v6, 0x7

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v9, v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v2, v6}, Lr0/t;->Q(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v6, v12, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    iget-object v6, v2, Lr0/t;->a:[B

    .line 237
    .line 238
    iget v9, v2, Lr0/t;->b:I

    .line 239
    .line 240
    invoke-static {v9, v6}, LR1/F;->a(I[B)I

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
    invoke-virtual {v2, v12}, Lr0/t;->Q(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ge v9, v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v2, v6}, Lr0/t;->Q(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-lt v6, v12, :cond_11

    .line 273
    .line 274
    iget-object v6, v2, Lr0/t;->a:[B

    .line 275
    .line 276
    iget v9, v2, Lr0/t;->b:I

    .line 277
    .line 278
    invoke-static {v9, v6}, LR1/F;->a(I[B)I

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
    invoke-virtual {v2, v12}, Lr0/t;->Q(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lr0/t;->a()I

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
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget v14, v2, Lr0/t;->c:I

    .line 315
    .line 316
    iget v15, v2, Lr0/t;->b:I

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
    invoke-virtual {v2, v6}, Lr0/t;->P(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    :goto_7
    iget v1, v2, Lr0/t;->b:I

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
    new-instance v7, Lb1/h;

    .line 340
    .line 341
    const/4 v14, -0x2

    .line 342
    move-object v9, v7

    .line 343
    invoke-direct/range {v9 .. v14}, Lb1/h;-><init>(JJI)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    sget-object v7, Lb1/h;->d:Lb1/h;

    .line 348
    .line 349
    :goto_8
    return-object v7
.end method

.method public a0(LO4/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LN0/B;->c:LN0/B;

    .line 4
    .line 5
    iget-object v3, p1, LO4/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LN0/E;

    .line 8
    .line 9
    iget-object v3, v3, LN0/E;->a:LE4/A0;

    .line 10
    .line 11
    const-string v4, "range"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LO4/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LN0/m;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, LN0/B;->d(Ljava/lang/String;)LN0/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v4, LN0/m;->i:Lw6/g;

    .line 32
    .line 33
    const-string v1, "SDP format error."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, LN0/B;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, LN0/m;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, LN0/B;->d(Ljava/lang/String;)LN0/B;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LN0/B;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_1
    .catch Lo0/H; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :catch_1
    :cond_1
    iget-object v3, v4, LN0/m;->w:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v5, LE4/G;

    .line 63
    .line 64
    invoke-direct {v5}, LE4/G;-><init>()V

    .line 65
    .line 66
    .line 67
    move v6, v0

    .line 68
    :goto_1
    iget-object v7, p1, LO4/d;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LN0/E;

    .line 71
    .line 72
    iget-object v8, v7, LN0/E;->b:LE4/v0;

    .line 73
    .line 74
    invoke-virtual {v8}, LE4/v0;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v6, v8, :cond_15

    .line 79
    .line 80
    iget-object v7, v7, LN0/E;->b:LE4/v0;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LN0/c;

    .line 87
    .line 88
    iget-object v8, v7, LN0/c;->j:LN0/b;

    .line 89
    .line 90
    iget-object v8, v8, LN0/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Lp0/g;->V(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v8, LN0/v;

    .line 345
    .line 346
    iget-object v9, p1, LO4/d;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LN0/n;

    .line 349
    .line 350
    invoke-direct {v8, v9, v7, v3}, LN0/v;-><init>(LN0/n;LN0/c;Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, LE4/G;->d(Ljava/lang/Object;)V

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
    invoke-virtual {v5}, LE4/G;->h()LE4/v0;

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
    iget-object v5, v4, LN0/m;->i:Lw6/g;

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
    invoke-virtual {v5, v0, p1}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

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
    invoke-virtual {p1}, LE4/v0;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iget-object v7, v5, Lw6/g;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LN0/r;

    .line 389
    .line 390
    if-ge v3, v6, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1, v3}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LN0/v;

    .line 397
    .line 398
    new-instance v8, LN0/q;

    .line 399
    .line 400
    iget-object v9, v7, LN0/r;->t:Lx4/f;

    .line 401
    .line 402
    invoke-direct {v8, v7, v6, v3, v9}, LN0/q;-><init>(LN0/r;LN0/v;ILx4/f;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v7, LN0/r;->q:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, LN0/r;->q(LN0/r;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v8, LN0/q;->a:LN0/p;

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, LN0/q;->d()V

    .line 420
    .line 421
    .line 422
    add-int/2addr v3, v1

    .line 423
    goto :goto_4

    .line 424
    :cond_17
    invoke-static {v7}, LN0/r;->s(LN0/r;)LE2/c;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LN0/B;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iget-object p1, p1, LE2/c;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, LN0/u;

    .line 438
    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    iget-object v3, p1, LN0/u;->x:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    :try_start_2
    invoke-static {v3}, LN0/B;->d(Ljava/lang/String;)LN0/B;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, LN0/B;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v5
    :try_end_2
    .catch Lo0/H; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    if-nez v5, :cond_18

    .line 454
    .line 455
    move-object v2, v3

    .line 456
    :catch_2
    :cond_18
    iget-wide v5, v2, LN0/B;->b:J

    .line 457
    .line 458
    iget-wide v7, v2, LN0/B;->a:J

    .line 459
    .line 460
    sub-long/2addr v5, v7

    .line 461
    invoke-static {v5, v6}, Lr0/H;->V(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, p1, LN0/u;->y:J

    .line 466
    .line 467
    invoke-virtual {v2}, LN0/B;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    xor-int/2addr v3, v1

    .line 472
    iput-boolean v3, p1, LN0/u;->z:Z

    .line 473
    .line 474
    invoke-virtual {v2}, LN0/B;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput-boolean v2, p1, LN0/u;->A:Z

    .line 479
    .line 480
    iput-boolean v0, p1, LN0/u;->B:Z

    .line 481
    .line 482
    invoke-virtual {p1}, LN0/u;->t()V

    .line 483
    .line 484
    .line 485
    iput-boolean v1, v4, LN0/m;->E:Z

    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
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

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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

.method public b(Lr0/F;Lb1/q;LR1/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lw6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget-object v1, v0, LN0/m;->B:LN0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LE4/J;

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
    invoke-virtual {p1, v1}, LE4/J;->contains(Ljava/lang/Object;)Z

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
    iget-object p1, v0, LN0/m;->i:Lw6/g;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "DESCRIBE not supported."

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LN0/m;->w:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LN0/m;->z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LN0/m;->s:LC0/A;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LC0/A;->A(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public c(Lr0/t;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lr0/t;->C()I

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
    invoke-virtual {p1}, Lr0/t;->C()I

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
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lr0/t;->a()I

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
    iget-object v4, p0, LO4/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LR1/O;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LO4/d;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LI1/f;

    .line 38
    .line 39
    iget-object v6, v5, LI1/f;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, Lr0/t;->l(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LI1/f;->m(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LI1/f;->o(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LI1/f;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LI1/f;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LR1/O;->m:Landroid/util/SparseArray;

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
    iget-object v6, v4, LR1/O;->m:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LR1/K;

    .line 80
    .line 81
    new-instance v8, LE1/j;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v8, LE1/j;->q:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v9, LI1/f;

    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    new-array v11, v10, [B

    .line 92
    .line 93
    invoke-direct {v9, v11, v10}, LI1/f;-><init>([BI)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v8, LE1/j;->n:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v9, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v9, v8, LE1/j;->o:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v8, LE1/j;->p:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v8, LE1/j;->i:I

    .line 113
    .line 114
    iget-boolean v9, v4, LR1/O;->g:Z

    .line 115
    .line 116
    invoke-direct {v7, v8, v9}, LR1/K;-><init>(LR1/J;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v5, v4, LR1/O;->s:I

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    iput v5, v4, LR1/O;->s:I

    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget p1, v4, LR1/O;->a:I

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_5

    .line 135
    .line 136
    iget-object p1, v4, LR1/O;->m:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget v1, v0, LN0/m;->D:I

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
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LN0/m;->D:I

    .line 19
    .line 20
    iput-boolean v3, v0, LN0/m;->G:Z

    .line 21
    .line 22
    iget-wide v1, v0, LN0/m;->H:J

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
    invoke-static {v1, v2}, Lr0/H;->k0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LN0/m;->K(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/D;

    .line 4
    .line 5
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW2/s;

    .line 8
    .line 9
    iget-object v0, v0, LS2/D;->r:LW2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS2/D;

    .line 18
    .line 19
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LW2/s;

    .line 22
    .line 23
    iget-object v2, v0, LS2/D;->n:LS2/h;

    .line 24
    .line 25
    iget-object v0, v0, LS2/D;->s:LS2/d;

    .line 26
    .line 27
    iget-object v1, v1, LW2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LS2/h;->b(LQ2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d0(LO4/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget v1, v0, LN0/m;->D:I

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
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LN0/m;->D:I

    .line 21
    .line 22
    iget-object v1, v0, LN0/m;->B:LN0/l;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, LN0/l;

    .line 27
    .line 28
    iget-wide v4, v0, LN0/m;->A:J

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    invoke-direct {v1, v0, v4, v5}, LN0/l;-><init>(LN0/m;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LN0/m;->B:LN0/l;

    .line 37
    .line 38
    iget-boolean v2, v1, LN0/l;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v3, v1, LN0/l;->o:Z

    .line 44
    .line 45
    iget-object v2, v1, LN0/l;->i:Landroid/os/Handler;

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
    iput-wide v1, v0, LN0/m;->H:J

    .line 56
    .line 57
    iget-object v0, v0, LN0/m;->n:Lw6/g;

    .line 58
    .line 59
    iget-object v1, p1, LO4/d;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LN0/B;

    .line 62
    .line 63
    iget-wide v1, v1, LN0/B;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lr0/H;->V(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p1, p1, LO4/d;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LE4/J;

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
    check-cast v6, LN0/C;

    .line 98
    .line 99
    iget-object v6, v6, LN0/C;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lq2/a;->m(Ljava/lang/Object;)V

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
    iget-object v6, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LN0/r;

    .line 118
    .line 119
    invoke-static {v6}, LN0/r;->q(LN0/r;)Ljava/util/ArrayList;

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
    invoke-static {v6}, LN0/r;->q(LN0/r;)Ljava/util/ArrayList;

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
    check-cast v7, LN0/p;

    .line 138
    .line 139
    invoke-virtual {v7}, LN0/p;->a()Landroid/net/Uri;

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
    invoke-static {v6}, LN0/r;->s(LN0/r;)LE2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LE2/c;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LN0/u;

    .line 160
    .line 161
    iget-boolean v8, v7, LN0/u;->z:Z

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, LN0/u;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v6}, LN0/r;->t(LN0/r;)Z

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
    iput-boolean v7, v6, LN0/r;->E:Z

    .line 176
    .line 177
    invoke-static {v6}, LN0/r;->c(LN0/r;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LN0/r;->v(LN0/r;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LN0/r;->p(LN0/r;)V

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
    check-cast v0, LN0/C;

    .line 200
    .line 201
    iget-object v3, v0, LN0/C;->c:Landroid/net/Uri;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    iget-object v7, v6, LN0/r;->q:Ljava/util/ArrayList;

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
    check-cast v8, LN0/q;

    .line 217
    .line 218
    iget-boolean v8, v8, LN0/q;->e:Z

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
    check-cast v7, LN0/q;

    .line 227
    .line 228
    iget-object v7, v7, LN0/q;->a:LN0/p;

    .line 229
    .line 230
    invoke-virtual {v7}, LN0/p;->a()Landroid/net/Uri;

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
    iget-object v3, v7, LN0/p;->b:LN0/e;

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
    iget-wide v7, v0, LN0/C;->a:J

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
    iget-object v5, v3, LN0/e;->t:LN0/f;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v5, LN0/f;->i:Z

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    iget-object v5, v3, LN0/e;->t:LN0/f;

    .line 271
    .line 272
    iput-wide v7, v5, LN0/f;->j:J

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
    iget v0, v0, LN0/C;->b:I

    .line 279
    .line 280
    iget-object v5, v3, LN0/e;->t:LN0/f;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v5, LN0/f;->i:Z

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v3, LN0/e;->t:LN0/f;

    .line 290
    .line 291
    iput v0, v5, LN0/f;->k:I

    .line 292
    .line 293
    :cond_d
    invoke-static {v6}, LN0/r;->t(LN0/r;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-static {v6}, LN0/r;->a(LN0/r;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v6}, LN0/r;->u(LN0/r;)J

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
    iput-wide v1, v3, LN0/e;->x:J

    .line 312
    .line 313
    iput-wide v7, v3, LN0/e;->y:J

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
    invoke-static {v6}, LN0/r;->t(LN0/r;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-static {v6}, LN0/r;->a(LN0/r;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v6}, LN0/r;->u(LN0/r;)J

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
    invoke-static {v6}, LN0/r;->c(LN0/r;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, LN0/r;->v(LN0/r;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-static {v6}, LN0/r;->c(LN0/r;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, LN0/r;->u(LN0/r;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v6, v0, v1}, LN0/r;->g(J)J

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    invoke-static {v6}, LN0/r;->i(LN0/r;)J

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
    iget-boolean p1, v6, LN0/r;->J:Z

    .line 369
    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    invoke-static {v6}, LN0/r;->i(LN0/r;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v6, v0, v1}, LN0/r;->g(J)J

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, LN0/r;->p(LN0/r;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_a
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lr0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lr0/t;->N(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

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
    invoke-virtual {v1, v0}, LE4/J;->n(I)LE4/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LE4/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LE4/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LG0/e;

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
    invoke-virtual {v1, p1, v2}, LG0/e;->j(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public f0(LE2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget v1, v0, LN0/m;->D:I

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
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, LN0/m;->D:I

    .line 18
    .line 19
    iget-object p1, p1, LE2/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LE0/k;

    .line 22
    .line 23
    iget-object v1, p1, LE0/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LN0/m;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p1, LE0/k;->n:J

    .line 30
    .line 31
    iput-wide v1, v0, LN0/m;->A:J

    .line 32
    .line 33
    invoke-virtual {v0}, LN0/m;->E()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public synthetic g(II[B)LH1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LB0/d;->a(LH1/m;[BI)LH1/b;

    move-result-object p1

    return-object p1
.end method

.method public g0(LK/h;)V
    .locals 4

    .line 1
    iget v0, p1, LK/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK/n;

    .line 6
    .line 7
    iget-object v2, p0, LO4/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE2/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LJ4/B;

    .line 14
    .line 15
    iget-object p1, p1, LK/h;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, p1, v3}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LK/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LK/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v0, v3}, LK/a;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LK/n;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Ljava/lang/String;)LR6/b;
    .locals 6

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7/b;->specialCases()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, p1, v5}, LO4/d;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, LO4/d;->Q(ILj$/time/temporal/ChronoUnit;)LR6/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    :try_start_0
    const-string v1, "\\D+"

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v1, 0x1

    .line 102
    :goto_0
    invoke-virtual {v0}, Lj7/b;->asMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LR6/d;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v3}, LR6/d;-><init>(LO4/d;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LB6/g;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LB6/d;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, p1, v3}, LB6/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 150
    .line 151
    invoke-virtual {p0, v1, p1}, LO4/d;->Q(ILj$/time/temporal/ChronoUnit;)LR6/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public i([BIILH1/l;Lr0/h;)V
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
    iget-object v7, v1, LO4/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lr0/t;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Lr0/t;->N(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lr0/t;->P(I)V

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
    invoke-static {v7}, LQ1/i;->d(Lr0/t;)V
    :try_end_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v9, v7, Lr0/t;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-virtual {v7, v9}, Lr0/t;->P(I)V

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
    invoke-virtual {v7, v8}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-virtual {v7, v8}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, LO4/d;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LQ1/a;

    .line 124
    .line 125
    iget-object v11, v8, LQ1/a;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Lr0/t;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    iget-object v13, v7, Lr0/t;->a:[B

    .line 145
    .line 146
    iget v14, v7, Lr0/t;->b:I

    .line 147
    .line 148
    iget-object v8, v8, LQ1/a;->a:Lr0/t;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, Lr0/t;->N(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lr0/t;->P(I)V

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
    invoke-static {v8}, LQ1/a;->c(Lr0/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lr0/t;->a()I

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
    invoke-virtual {v8, v13, v10}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

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
    iget v10, v8, Lr0/t;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v8, v10}, Lr0/t;->P(I)V

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
    iget v10, v8, Lr0/t;->b:I

    .line 222
    .line 223
    iget v13, v8, Lr0/t;->c:I

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
    iget-object v2, v8, Lr0/t;->a:[B

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
    iget v2, v8, Lr0/t;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v2, v10}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

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
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    new-instance v10, LQ1/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, LQ1/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, LQ1/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v10, LQ1/b;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v14, v10, LQ1/b;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v10, LQ1/b;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v3, v10, LQ1/b;->g:Z

    .line 316
    .line 317
    iput-boolean v3, v10, LQ1/b;->i:Z

    .line 318
    .line 319
    iput v4, v10, LQ1/b;->j:I

    .line 320
    .line 321
    iput v4, v10, LQ1/b;->k:I

    .line 322
    .line 323
    iput v4, v10, LQ1/b;->l:I

    .line 324
    .line 325
    iput v4, v10, LQ1/b;->m:I

    .line 326
    .line 327
    iput v4, v10, LQ1/b;->o:I

    .line 328
    .line 329
    iput-boolean v3, v10, LQ1/b;->p:Z

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
    sget-object v14, LQ1/a;->c:Ljava/util/regex/Pattern;

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
    iput-object v14, v10, LQ1/b;->d:Ljava/lang/String;

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
    sget-object v13, Lr0/H;->a:Ljava/lang/String;

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
    iput-object v15, v10, LQ1/b;->b:Ljava/lang/String;

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
    iput-object v13, v10, LQ1/b;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v13, v10, LQ1/b;->b:Ljava/lang/String;

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
    invoke-static {v14}, Lq2/a;->h(Z)V

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
    iput-object v13, v10, LQ1/b;->c:Ljava/util/Set;

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
    iget v2, v8, Lr0/t;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v8, v2}, Lr0/t;->P(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LQ1/a;->c(Lr0/t;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, LQ1/a;->a(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v8}, LQ1/a;->c(Lr0/t;)V

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
    iget v5, v8, Lr0/t;->b:I

    .line 511
    .line 512
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v8, v5}, Lr0/t;->P(I)V

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
    iget v3, v8, Lr0/t;->b:I

    .line 560
    .line 561
    invoke-static {v8, v11}, LQ1/a;->b(Lr0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v8, v3}, Lr0/t;->P(I)V

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
    invoke-static {v1, v3}, Lr0/f;->a(Ljava/lang/String;Z)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput v1, v10, LQ1/b;->f:I

    .line 595
    .line 596
    iput-boolean v3, v10, LQ1/b;->g:Z

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
    invoke-static {v1, v3}, Lr0/f;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v10, LQ1/b;->h:I

    .line 615
    .line 616
    iput-boolean v3, v10, LQ1/b;->i:Z

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
    iput v3, v10, LQ1/b;->o:I

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
    iput v1, v10, LQ1/b;->o:I

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
    iput-boolean v1, v10, LQ1/b;->p:Z

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
    iput v1, v10, LQ1/b;->j:I

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
    invoke-static {v1}, Lp0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v10, LQ1/b;->e:Ljava/lang/String;

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
    iput v3, v10, LQ1/b;->k:I

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
    iput v3, v10, LQ1/b;->l:I

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
    invoke-static {v1}, Lp0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, LQ1/a;->d:Ljava/util/regex/Pattern;

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
    invoke-static {v2, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    iput v1, v10, LQ1/b;->m:I

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
    iput v3, v10, LQ1/b;->m:I

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
    iput v4, v10, LQ1/b;->m:I

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
    iput v2, v10, LQ1/b;->n:F

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
    sget-object v2, LQ1/h;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v7, v2}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v5, LQ1/h;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v9, v8, v7, v0}, LQ1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr0/t;Ljava/util/ArrayList;)LQ1/c;

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
    invoke-virtual {v7, v2}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v4, v2, v7, v0}, LQ1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr0/t;Ljava/util/ArrayList;)LQ1/c;

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
    new-instance v0, LP5/c;

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, LP5/c;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->F(LH1/d;LH1/l;Lr0/h;)V

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

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(LG0/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, LG0/e;->b:LG0/u;

    .line 18
    .line 19
    invoke-interface {v0}, LG0/u;->c()LG0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, LG0/e;->z:LG0/t;

    .line 24
    .line 25
    iget-object p1, p1, LG0/e;->s:LG0/b;

    .line 26
    .line 27
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

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
    new-instance v0, LG0/c;

    .line 36
    .line 37
    sget-object v1, LS0/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct/range {v1 .. v7}, LG0/c;-><init>(JZJLjava/lang/Object;)V

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

.method public j(ILy0/c;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Ly0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public j0()V
    .locals 9

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/t;

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
    iput-wide v5, v0, LG5/t;->q:J

    .line 19
    .line 20
    long-to-float v3, v5

    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-long v3, v3

    .line 23
    iput-wide v3, v0, LG5/t;->r:J

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
    iput-wide v1, v0, LG5/t;->s:J

    .line 32
    .line 33
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LG5/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LG5/a;->run()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/D;

    .line 4
    .line 5
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW2/s;

    .line 8
    .line 9
    iget-object v0, v0, LS2/D;->r:LW2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS2/D;

    .line 18
    .line 19
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LW2/s;

    .line 22
    .line 23
    iget-object v2, v0, LS2/D;->i:LS2/g;

    .line 24
    .line 25
    iget-object v2, v2, LS2/g;->p:LS2/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LW2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LS2/j;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LS2/D;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LS2/D;->n:LS2/h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LS2/h;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, LS2/D;->n:LS2/h;

    .line 51
    .line 52
    iget-object v3, v1, LW2/s;->a:LQ2/e;

    .line 53
    .line 54
    iget-object v4, v1, LW2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, LS2/D;->s:LS2/d;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LS2/h;->c(LQ2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILQ2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO4/d;->R()Ljava/util/ArrayDeque;

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

.method public l(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj7/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj7/b;->wordSeparator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lj7/b;->wordSeparator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lj7/b;->wordSeparator()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "(^|"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "($|"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public n(LZ0/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LK0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK0/b;-><init>(LK0/m;LZ0/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

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
    iput-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public o()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public o0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
    check-cast v0, LL4/c;
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
    new-instance p1, LB0/V;

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

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LK0/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 4
    .line 5
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

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
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->G(Landroid/media/MediaCodec;)V

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

.method public reset()V
    .locals 4

    .line 1
    iget v0, p0, LO4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LB6/i;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, LB6/i;->e:LO4/d;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LO4/d;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public t(LB0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LB0/A;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LO4/d;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
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
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LE/c;

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
    iget-object v1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LE/c;

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
    :sswitch_1
    iget-object v0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic u(Lw6/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public w(LI0/p;LI0/m;)LX0/o;
    .locals 2

    .line 1
    new-instance v0, LO4/d;

    .line 2
    .line 3
    iget-object v1, p0, LO4/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LI0/s;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LI0/s;-><init>(LI0/p;LI0/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LO4/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public x(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public y(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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

.method public z(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->n:Ljava/lang/Object;

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
