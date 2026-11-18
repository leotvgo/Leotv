.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;
.implements LQ1/J;
.implements LQ4/A;
.implements Lc3/A;
.implements Lh3/a;
.implements Lorg/eclipse/jetty/client/m;
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lg6/c;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 28
    new-instance p1, LV3/a;

    .line 29
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 30
    invoke-direct {p1, v0}, LV3/a;-><init>(Lcom/fongmi/android/tv/App;)V

    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LA2/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 33
    new-instance p1, Lg6/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lg6/c;-><init>(I)V

    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/support/v4/media/session/q;

    invoke-direct {p1, v0}, Landroid/support/v4/media/session/q;-><init>(I)V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :sswitch_3
    new-instance p1, LZ1/a;

    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, LZ1/a;-><init>(I)V

    .line 38
    new-instance v0, LZ/x;

    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, LZ/x;-><init>(I)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->i:I

    iput-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg6/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg6/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/L;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lg6/c;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 126
    new-instance v0, LA0/J;

    invoke-direct {v0, p0}, LA0/J;-><init>(Lg6/c;)V

    iput-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 127
    iget-object v1, p1, LA0/L;->I:Lq0/C;

    .line 128
    iget-object p1, p1, LA0/L;->G:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lq0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/E;

    move-result-object p1

    .line 129
    new-instance v1, LA0/K;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0}, LA0/I;->i(Landroid/content/Context;LA0/K;LA0/J;)V

    return-void
.end method

.method public constructor <init>(LI/b;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lg6/c;->i:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, LI/b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 111
    invoke-static {p1}, Lp/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 112
    :goto_0
    iput-object v3, p0, Lg6/c;->o:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 113
    new-instance v1, LI/b;

    invoke-direct {v1, p1}, LI/b;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_1
    iput-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/s;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg6/c;->i:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg6/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU3/s;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lg6/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {v0, v1}, Lb4/d;->d(J)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 5
    check-cast p1, LR3/b;

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/l;Ll3/h;LV2/p;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lg6/c;->i:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/r;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg6/c;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lg6/c;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lg6/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lg6/c;->i:I

    packed-switch p2, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p2, Lf5/d;

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, v0, v1}, Lf5/d;-><init>(IZ)V

    .line 63
    iput-object p2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p2, Ln0/n;

    invoke-direct {p2}, Ln0/n;-><init>()V

    .line 68
    const-string v0, "video/mp2t"

    invoke-static {v0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ln0/n;->m:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ln0/n;->n:Ljava/lang/String;

    .line 70
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 71
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg6/c;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg6/c;->i:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lg6/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/d;

    mul-int/lit8 v2, v0, 0x2

    .line 15
    iget-object v3, p0, Lg6/c;->o:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LP1/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    iget-wide v4, v1, LP1/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lg6/c;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La1/G;

    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 22
    new-instance p1, LR0/t;

    new-instance v0, LA0/u;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LR0/t;-><init>(Lr0/t;)V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, LR0/t;->y(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg6/c;->i:I

    const-string v0, "input"

    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 116
    new-instance p1, LM5/g;

    invoke-direct {p1, p0}, LM5/g;-><init>(Lg6/c;)V

    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg6/c;->i:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg6/c;->i:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg6/c;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lg6/a;

    invoke-direct {v0, p0}, Lg6/a;-><init>(Lg6/c;)V

    .line 51
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 53
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lg6/c;->i:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 122
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    move-result-object p1

    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/j;Ljava/util/ArrayList;LC0/Z;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg6/c;->i:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p3, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 105
    invoke-static {p2, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 107
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LC0/Z;)V

    iput-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lg6/c;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 56
    new-instance v0, Lw/b;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo0/l;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lg6/c;->i:I

    .line 72
    new-instance v0, LC0/h0;

    invoke-direct {v0}, LC0/h0;-><init>()V

    new-instance v1, Lo0/r;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    iput v2, v1, Lo0/r;->c:F

    .line 75
    iput v2, v1, Lo0/r;->d:F

    .line 76
    sget-object v2, Lo0/i;->e:Lo0/i;

    iput-object v2, v1, Lo0/r;->e:Lo0/i;

    .line 77
    iput-object v2, v1, Lo0/r;->f:Lo0/i;

    .line 78
    iput-object v2, v1, Lo0/r;->g:Lo0/i;

    .line 79
    iput-object v2, v1, Lo0/r;->h:Lo0/i;

    .line 80
    sget-object v2, Lo0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo0/r;->k:Ljava/nio/ByteBuffer;

    .line 81
    iput-object v2, v1, Lo0/r;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 82
    iput v2, v1, Lo0/r;->b:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lo0/l;

    iput-object v2, p0, Lg6/c;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 88
    array-length v3, p1

    aput-object v0, v2, v3

    .line 89
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static varargs M(Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public static O(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lg6/c;
    .locals 1

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lg6/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A(La1/q;LQ1/M;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [La1/G;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

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
    iget-object v4, p0, Lg6/c;->n:Ljava/lang/Object;

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
    new-instance v6, Ln0/n;

    .line 61
    .line 62
    invoke-direct {v6}, Ln0/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Ln0/n;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "video/mp2t"

    .line 75
    .line 76
    invoke-static {v7}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Ln0/n;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v6, Ln0/n;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 89
    .line 90
    iput v5, v6, Ln0/n;->e:I

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Ln0/n;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, Landroidx/media3/common/b;->L:I

    .line 97
    .line 98
    iput v5, v6, Ln0/n;->K:I

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, Ln0/n;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6, v3}, LA0/c;->u(Ln0/n;La1/G;)V

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

.method public B(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1}, LK7/a;->m(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    :try_start_1
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :try_start_3
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p1
.end method

.method public C(Ln0/y;)LF0/p;
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/y;->b:Ln0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln0/y;->b:Ln0/u;

    .line 7
    .line 8
    iget-object p1, p1, Ln0/u;->c:Ln0/s;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LF0/p;->b:LU4/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln0/s;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ln0/s;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg6/c;->z(Ln0/s;)LF0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

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
    iget-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LF0/h;

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

.method public D()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v3, "Content-Length"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lg6/c;->B(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    :goto_1
    invoke-static {v0}, LK7/a;->f(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public E(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, La1/l;->p:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public G(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public H(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/O0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/O0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public I(IILandroidx/appcompat/widget/T;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LF/k;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LF/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILF/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
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
    iget-object p4, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Lg6/c;

    .line 24
    .line 25
    iget-object v0, p4, Lg6/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v1, Lu3/d;

    .line 30
    .line 31
    invoke-direct {v1, p4, p2, p1, p3}, Lu3/d;-><init>(Lg6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroid/support/v4/media/session/q;

    .line 47
    .line 48
    iget-object v0, v2, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v7, Lu3/c;

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
    invoke-direct/range {v1 .. v6}, Lu3/c;-><init>(Landroid/support/v4/media/session/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LA2/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p1}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v2, LA2/a;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance v9, Lu3/b;

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
    invoke-direct/range {v1 .. v7}, Lu3/b;-><init>(LA2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public K(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ1/a;

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

.method public L(Lt0/h;Landroid/net/Uri;Ljava/util/Map;JJLR0/Z;)V
    .locals 7

    .line 1
    new-instance v6, La1/l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, La1/l;-><init>(Ln0/i;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La1/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La1/r;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, La1/r;->s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-static {p3}, LL4/J;->k(I)LL4/G;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    array-length p6, p1

    .line 33
    const/4 p7, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p6, p7, :cond_1

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    array-length p6, p1

    .line 44
    move v1, v0

    .line 45
    :goto_0
    if-ge v1, p6, :cond_9

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v2, v6}, La1/o;->d(La1/p;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, Lg6/c;->o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iput v0, v6, La1/l;->r:I

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v2}, La1/o;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v2}, LL4/D;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La1/o;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-wide v2, v6, La1/l;->p:J

    .line 76
    .line 77
    cmp-long v2, v2, p4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v2, p7

    .line 85
    :goto_2
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 86
    .line 87
    .line 88
    iput v0, v6, La1/l;->r:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_3
    iget-object p2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, La1/o;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-wide p2, v6, La1/l;->p:J

    .line 98
    .line 99
    cmp-long p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p7, v0

    .line 105
    :cond_6
    :goto_4
    invoke-static {p7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 106
    .line 107
    .line 108
    iput v0, v6, La1/l;->r:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, La1/o;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-wide v2, v6, La1/l;->p:J

    .line 118
    .line 119
    cmp-long v2, v2, p4

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    :goto_5
    move v2, p7

    .line 127
    goto :goto_2

    .line 128
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_7
    iget-object p4, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p4, La1/o;

    .line 134
    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    :goto_8
    iget-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, La1/o;

    .line 140
    .line 141
    invoke-interface {p1, p8}, La1/o;->f(La1/q;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    new-instance p4, LR0/t0;

    .line 146
    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p6, "None of the available extractors ("

    .line 150
    .line 151
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p6, LK4/m;

    .line 155
    .line 156
    const-string p7, ", "

    .line 157
    .line 158
    invoke-direct {p6, p7}, LK4/m;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LL4/J;->m([Ljava/lang/Object;)LL4/t0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p7, LG0/k;

    .line 166
    .line 167
    const/16 p8, 0xa

    .line 168
    .line 169
    invoke-direct {p7, p8}, LG0/k;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p7}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p6, p1}, LK4/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ") could read the stream."

    .line 184
    .line 185
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, LL4/G;->h()LL4/t0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p4, p1, p2}, LR0/t0;-><init>(Ljava/lang/String;LL4/t0;)V

    .line 200
    .line 201
    .line 202
    throw p4
.end method

.method public N(ILF1/b;Lv/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lv/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lw/b;

    .line 9
    .line 10
    iput v2, v3, Lw/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lw/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lv/d;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lw/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lv/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lw/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lw/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lw/b;->j:I

    .line 32
    .line 33
    iget p1, v3, Lw/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lw/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p3, Lv/d;->W:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p3, Lv/d;->W:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p3, Lv/d;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lw/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lw/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v3}, LF1/b;->b(Lv/d;Lw/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lw/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lv/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lw/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lv/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lw/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lv/d;->E:Z

    .line 106
    .line 107
    iget p1, v3, Lw/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lv/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lw/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, Lw/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public P(Ljava/util/Map;)[Ljava/lang/Object;
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
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lt3/e;->n()Ljava/util/List;

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
    new-instance v3, Lcom/fongmi/android/tv/bean/a;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v0, v4}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/fongmi/android/tv/bean/Live;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->spider()Lcom/github/catvod/crawler/Spider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    const-string v2, "do"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "js"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 108
    .line 109
    iget-object v1, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    :goto_1
    return-object v4

    .line 133
    :cond_5
    const-string v3, "py"

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lg6/c;

    .line 148
    .line 149
    iget-object v1, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v0, Lg6/c;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_7
    :goto_2
    return-object v4

    .line 173
    :cond_8
    iget-object v2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LA2/a;

    .line 176
    .line 177
    iget-object v3, v2, LA2/a;->r:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v2, LA2/a;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v3, v4

    .line 195
    :goto_3
    if-nez v3, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v6, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_4
    move-object v3, v4

    .line 214
    :goto_5
    if-eqz v3, :cond_b

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v2, LA2/a;->r:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v6, v0

    .line 266
    .line 267
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_1
    move-exception v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v5, v4

    .line 279
    :goto_8
    if-eqz v5, :cond_c

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    :cond_f
    move-object v3, v4

    .line 283
    :goto_9
    return-object v3
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v2, LU3/q;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v0, v3}, LU3/q;-><init>(Lg6/c;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LU3/u;->b:LQ4/H;

    .line 28
    .line 29
    check-cast v0, LQ4/I;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LQ4/I;->a(Ljava/lang/Runnable;)LQ4/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/support/v4/media/session/q;

    .line 24
    .line 25
    iput-object p1, p2, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lg6/c;

    .line 33
    .line 34
    iput-object p1, p2, Lg6/c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LA2/a;

    .line 46
    .line 47
    iput-object p1, p2, LA2/a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public T(Lv/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lv/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lv/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lv/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lv/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lv/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lv/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lv/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lv/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lv/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lv/e;

    .line 36
    .line 37
    iput p2, p1, Lv/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lv/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    const-string v1, "scan"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb4/d;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v1, LE3/b;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V(Lv/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lv/d;

    .line 26
    .line 27
    iget-object v6, v5, Lv/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lv/e;->s0:Lw/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lw/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

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

.method public b(Lq0/F;La1/q;LQ1/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LQ1/M;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LQ1/M;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LQ1/M;->o:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, La1/q;->y(II)La1/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-interface {p1, p2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lz6/f;ILz6/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lq0/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq0/F;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lq0/F;->c:J

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
    iget-wide v5, v0, Lq0/F;->b:J

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
    invoke-virtual {v0}, Lq0/F;->d()J

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
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lq0/F;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq0/F;->e()J

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
    iget-object v2, p0, Lg6/c;->n:Ljava/lang/Object;

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
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Ln0/n;->s:J

    .line 71
    .line 72
    new-instance v0, Landroidx/media3/common/b;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La1/G;

    .line 82
    .line 83
    invoke-interface {v1, v0}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La1/G;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, La1/G;->f(ILq0/t;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, La1/G;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, La1/G;->d(JIIILa1/F;)V

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

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc3/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC0/Z;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lo0/g;->j(Ljava/util/ArrayList;Ljava/io/InputStream;LC0/Z;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lorg/eclipse/jetty/client/m;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/m;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc3/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/B;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lc3/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc3/A;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->f:Ly6/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly6/n;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(LV2/y;LT2/h;)LV2/y;
    .locals 2

    .line 1
    invoke-interface {p1}, LV2/y;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW2/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lc3/e;->d(LW2/a;Landroid/graphics/Bitmap;)Lc3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LA1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LA1/f;->l(LV2/y;LT2/h;)LV2/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lg3/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh3/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lh3/d;->l(LV2/y;LT2/h;)LV2/y;

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

.method public m(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LP1/d;

    .line 48
    .line 49
    iget-object v5, v4, LP1/d;->a:Lp0/b;

    .line 50
    .line 51
    iget v6, v5, Lp0/b;->e:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LC0/i;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p2}, LC0/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LP1/d;

    .line 90
    .line 91
    iget-object p1, p1, LP1/d;->a:Lp0/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp0/b;->a()Lp0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    rsub-int/lit8 p2, v2, -0x1

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, Lp0/a;->e:F

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput p2, p1, Lp0/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lp0/a;->a()Lp0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v0
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc3/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC0/Z;

    .line 15
    .line 16
    const/high16 v2, 0x500000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc3/B;->mark(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lg6/c;->p:Ljava/lang/Object;

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
    check-cast v6, LT2/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v6, v0, v1}, LT2/d;->e(Ljava/io/InputStream;LC0/Z;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Lc3/B;->reset()V

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
    invoke-virtual {v0}, Lc3/B;->reset()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_1
    return v4
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg6/c;->n:Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

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
    const v2, 0x7f0a012c

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
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LT1/s;

    .line 43
    .line 44
    iget-object v0, v0, LT1/s;->i:LT1/x;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, LT1/x;->h(Landroid/view/View;Z)V

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

.method public p(Lz6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/m;->q(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc3/B;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lc3/B;->i:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lc3/B;->o:I
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

.method public s(Lz6/f;Lz6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/m;->s(Lz6/f;Lz6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/client/m;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg6/c;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

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
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf5/d;

    .line 34
    .line 35
    iget-object v2, v2, Lf5/d;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lf5/d;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lf5/d;->n:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v0

    .line 74
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v2, Lf5/d;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf5/d;

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc3/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/B;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC0/Z;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lo0/g;->l(Ljava/util/ArrayList;Ljava/io/InputStream;LC0/Z;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BiometricManager"

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    if-lt v1, v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lp/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_2
    const/16 v6, 0xc

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_3
    move p1, v6

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_4
    iget-object v7, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LI/b;

    .line 47
    .line 48
    iget-object v8, v7, LI/b;->i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/f;->F(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    invoke-static {v8}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, Lp/D;->b(Landroid/app/KeyguardManager;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v0, 0xb

    .line 78
    .line 79
    :goto_1
    move p1, v0

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_7
    const/16 v9, 0x1d

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v1, v9, :cond_15

    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    and-int/2addr p1, v1

    .line 90
    if-ne p1, v1, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {p1}, Lp/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    move p1, v3

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_9
    invoke-static {}, Lp/p;->c()Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    const-string v1, "androidxBiometric"

    .line 116
    .line 117
    const-string v6, "AndroidKeyStore"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :try_start_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    invoke-static {v1, v12}, Lp/x;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lp/x;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lp/x;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 136
    .line 137
    .line 138
    const-string v13, "AES"

    .line 139
    .line 140
    invoke-static {v13, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v12}, Lp/x;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v6, v12}, Lp/x;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1, v9}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 159
    .line 160
    const-string v6, "AES/CBC/PKCS7Padding"

    .line 161
    .line 162
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LA/h;

    .line 170
    .line 171
    invoke-direct {v1, v6}, LA/h;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    move-object v9, v1

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v1

    .line 179
    goto :goto_3

    .line 180
    :catch_2
    move-exception v1

    .line 181
    goto :goto_3

    .line 182
    :catch_3
    move-exception v1

    .line 183
    goto :goto_3

    .line 184
    :catch_4
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :catch_5
    move-exception v1

    .line 187
    goto :goto_3

    .line 188
    :catch_6
    move-exception v1

    .line 189
    goto :goto_3

    .line 190
    :catch_7
    move-exception v1

    .line 191
    goto :goto_3

    .line 192
    :catch_8
    move-exception v1

    .line 193
    :goto_3
    const-string v6, "CryptoObjectUtils"

    .line 194
    .line 195
    const-string v11, "Failed to create fake crypto object."

    .line 196
    .line 197
    invoke-static {v6, v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v9}, Lp2/a;->O(LA/h;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    :try_start_1
    iget-object v6, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    .line 209
    .line 210
    new-array v9, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v9, v0

    .line 213
    .line 214
    invoke-virtual {p1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of v1, p1, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :catch_9
    move-exception p1

    .line 231
    goto :goto_5

    .line 232
    :catch_a
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :catch_b
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 237
    .line 238
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 243
    .line 244
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_6
    iget-object p1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move p1, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static {p1}, Lp/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v2, v5, :cond_e

    .line 267
    .line 268
    :cond_d
    :goto_8
    move v3, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-nez v1, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v4, 0x7f030000

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    array-length v4, v2

    .line 284
    move v5, v0

    .line 285
    :goto_9
    if-ge v5, v4, :cond_d

    .line 286
    .line 287
    aget-object v6, v2, v5

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    add-int/2addr v5, v3

    .line 297
    goto :goto_9

    .line 298
    :goto_a
    if-nez v3, :cond_1a

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_11
    iget-object p1, v7, LI/b;->i:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {p1}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_12

    .line 310
    .line 311
    move p1, v0

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-static {p1}, Lp/D;->b(Landroid/app/KeyguardManager;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    :goto_b
    if-nez p1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0}, Lg6/c;->x()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    invoke-virtual {p0}, Lg6/c;->x()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_14

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_14
    move v0, v10

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_15
    const/16 p1, 0x1c

    .line 336
    .line 337
    if-ne v1, p1, :cond_19

    .line 338
    .line 339
    if-eqz v8, :cond_16

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lp/E;->a(Landroid/content/pm/PackageManager;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_16
    move v3, v0

    .line 359
    :goto_c
    if-eqz v3, :cond_3

    .line 360
    .line 361
    iget-object p1, v7, LI/b;->i:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {p1}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-nez p1, :cond_17

    .line 368
    .line 369
    move p1, v0

    .line 370
    goto :goto_d

    .line 371
    :cond_17
    invoke-static {p1}, Lp/D;->b(Landroid/app/KeyguardManager;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    :goto_d
    if-nez p1, :cond_18

    .line 376
    .line 377
    invoke-virtual {p0}, Lg6/c;->x()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    goto :goto_e

    .line 382
    :cond_18
    invoke-virtual {p0}, Lg6/c;->x()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_14

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_19
    invoke-virtual {p0}, Lg6/c;->x()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    :cond_1a
    :goto_e
    return p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LI/b;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LI/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LI/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0xb

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/16 v0, 0xc

    .line 48
    .line 49
    return v0
.end method

.method public y(JLq0/t;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lq0/t;->a()I

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
    invoke-virtual {p3}, Lq0/t;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lq0/t;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lq0/t;->C()I

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
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LR0/t;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LR0/t;->b(JLq0/t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public z(Ln0/s;)LF0/h;
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
    sget-object v1, Ln0/f;->a:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v8, LU4/f;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ln0/s;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p1, Ln0/s;->d:Z

    .line 20
    .line 21
    iget-boolean v7, p1, Ln0/s;->e:Z

    .line 22
    .line 23
    iget-object v1, p1, Ln0/s;->g:LL4/t0;

    .line 24
    .line 25
    invoke-static {v1}, LH6/l;->H0(Ljava/util/Collection;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v3, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    move v9, v6

    .line 32
    :goto_0
    if-ge v9, v3, :cond_2

    .line 33
    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_1

    .line 38
    .line 39
    if-ne v10, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v10, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move v10, v0

    .line 45
    :goto_2
    invoke-static {v10}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v9, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, [I

    .line 56
    .line 57
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ln0/s;

    .line 60
    .line 61
    iget-object v0, v0, Ln0/s;->b:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v1, "http"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance v1, LF2/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LF2/c;-><init>([B)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    :goto_4
    new-instance v1, LC1/g;

    .line 95
    .line 96
    invoke-direct {v1}, LC1/g;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, LF0/z;

    .line 100
    .line 101
    iget-object v10, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ln0/s;

    .line 104
    .line 105
    iget-boolean v10, v10, Ln0/s;->f:Z

    .line 106
    .line 107
    invoke-direct {v3, v0, v10, v1}, LF0/z;-><init>(Ljava/lang/String;ZLC1/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ln0/s;

    .line 113
    .line 114
    iget-object v0, v0, Ln0/s;->c:LL4/y0;

    .line 115
    .line 116
    invoke-virtual {v0}, LL4/y0;->d()LL4/U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LL4/F;->g()LL4/J0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v11, v3, LF0/z;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Ljava/util/HashMap;

    .line 157
    .line 158
    monitor-enter v11

    .line 159
    :try_start_0
    iget-object v12, v3, LF0/z;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    monitor-exit v11

    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_6
    new-instance v0, LF0/h;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v8}, LF0/h;-><init>(Ljava/util/UUID;LF0/E;Ljava/util/HashMap;Z[IZLU4/f;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Ln0/s;->h:[B

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    array-length v1, p1

    .line 182
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_7
    iget-object p1, v0, LF0/h;->x:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v0, LF0/h;->G:[B

    .line 196
    .line 197
    return-object v0
.end method
