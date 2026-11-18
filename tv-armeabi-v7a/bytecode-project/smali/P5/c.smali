.class public LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/u;
.implements LO0/i;
.implements LH1/d;
.implements LZ2/A;
.implements Lorg/eclipse/jetty/client/m;
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, LP5/c;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance p1, LE0/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE0/k;-><init>(I)V

    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 83
    new-instance p1, LH5/c;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 86
    new-instance p1, LR1/O;

    const/4 v2, 0x3

    sget-object v3, LH1/k;->c:Lx4/f;

    .line 87
    new-instance v4, Lr0/F;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lr0/F;-><init>(J)V

    new-instance v5, LK/j;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LK/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LR1/O;-><init>(IILH1/k;Lr0/F;LR1/Q;I)V

    .line 88
    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/fongmi/quickjs/crawler/Loader;

    invoke-direct {p1}, Lcom/fongmi/quickjs/crawler/Loader;-><init>()V

    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    return-void

    .line 92
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP5/c;->i:I

    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    iput-object p3, p0, LP5/c;->o:Ljava/lang/Object;

    iput-object p4, p0, LP5/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LP5/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/i;LC0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP5/c;->i:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD0/M;LS2/x;LW/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, LP5/c;->i:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, LP5/c;->p:Ljava/lang/Object;

    .line 124
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 125
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

    .line 126
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 127
    new-instance v6, LD4/m;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LD4/m;-><init>(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LP5/c;->U(Ljava/lang/CharSequence;IIIZLW/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LM/d;Ln3/a;Lf3/l;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LP5/c;->i:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, LP5/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    iput p2, p0, LP5/c;->i:I

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 29
    invoke-direct {p2}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 30
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->sortedAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 31
    iput v0, p2, Lcom/fongmi/android/tv/ui/adapter/d;->b:I

    .line 32
    iput v0, p2, Lcom/fongmi/android/tv/ui/adapter/d;->c:I

    .line 33
    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0067

    .line 35
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0308

    .line 36
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lt3/m;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt3/m;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 38
    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 39
    new-instance v0, Ll4/b;

    .line 40
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/l;

    .line 46
    invoke-direct {p2}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    const v1, 0x7f1301be

    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1301b2

    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1301a9

    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1301c4

    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1301b1

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e006f

    .line 55
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0308

    .line 56
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    if-eqz v1, :cond_1

    .line 57
    new-instance v0, Lt3/m;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt3/m;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 58
    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 59
    new-instance v0, Ll4/b;

    .line 60
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LP5/c;->i:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LD0/Z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LP5/c;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p3, p0, LP5/c;->n:Ljava/lang/Object;

    .line 154
    invoke-static {p2, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 156
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LP5/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 3

    iput p2, p0, LP5/c;->i:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object p2, p1

    check-cast p2, Lz3/f;

    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e006c

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 7
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 9
    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 10
    new-instance v0, Ll4/b;

    .line 11
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object p2, p1

    check-cast p2, Lz3/r;

    iput-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e007a

    .line 18
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0357

    .line 19
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Lt3/l;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lt3/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 21
    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 22
    new-instance v0, Ll4/b;

    .line 23
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb1/r;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LP5/c;->i:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LP5/c;->i:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LP5/c;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LP5/c;->i:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, LP5/c;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 73
    iget-object v3, p0, LP5/c;->o:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LQ1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 74
    iget-wide v4, v1, LQ1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LP5/c;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb1/H;

    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 80
    new-instance p1, LO3/f;

    new-instance v0, LR1/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR1/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LO3/f;-><init>(Ls0/t;)V

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP5/c;->i:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, LP5/a;

    invoke-direct {v0, p0}, LP5/a;-><init>(LP5/c;)V

    .line 117
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 118
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 119
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LP5/c;->i:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 159
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    move-result-object p1

    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/b;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LP5/c;->i:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lr4/e;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lr4/c;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, LP5/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp0/l;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LP5/c;->i:I

    .line 133
    new-instance v0, LD0/h0;

    invoke-direct {v0}, LD0/h0;-><init>()V

    new-instance v1, Lp0/r;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    iput v2, v1, Lp0/r;->c:F

    .line 136
    iput v2, v1, Lp0/r;->d:F

    .line 137
    sget-object v2, Lp0/i;->e:Lp0/i;

    iput-object v2, v1, Lp0/r;->e:Lp0/i;

    .line 138
    iput-object v2, v1, Lp0/r;->f:Lp0/i;

    .line 139
    iput-object v2, v1, Lp0/r;->g:Lp0/i;

    .line 140
    iput-object v2, v1, Lp0/r;->h:Lp0/i;

    .line 141
    sget-object v2, Lp0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 142
    iput-object v2, v1, Lp0/r;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 143
    iput v2, v1, Lp0/r;->b:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lp0/l;

    iput-object v2, p0, LP5/c;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 146
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 148
    iput-object v1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 149
    array-length v3, p1

    aput-object v0, v2, v3

    .line 150
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static G(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    const-class v2, LW/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LW/w;

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

.method public static T(IILandroid/content/Context;Landroid/util/AttributeSet;[I)LP5/c;
    .locals 1

    .line 1
    new-instance v0, LP5/c;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, LP5/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(LC6/l;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LB6/a;

    .line 4
    .line 5
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LC6/l;->D(LB6/a;LC6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(LC6/q;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LB6/a;

    .line 4
    .line 5
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LC6/r;->D(LB6/a;LC6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C(LC6/l;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LB6/a;

    .line 4
    .line 5
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC6/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LC6/l;->c0(LB6/a;LC6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(LC6/y;II)V
    .locals 2

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, LP5/c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LC6/g;

    .line 10
    .line 11
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/a;

    .line 14
    .line 15
    sget-object v1, LC6/o;->a:[C

    .line 16
    .line 17
    iget-object v1, p3, LC6/g;->i:LC6/n;

    .line 18
    .line 19
    iget-object p3, p3, LC6/g;->n:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p3, p2}, LC6/o;->c(Ljava/lang/String;LB6/a;LC6/n;Ljava/nio/charset/Charset;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E(Ljava/lang/String;JIJ)Ljava/lang/String;
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
    iget-object v4, p0, LP5/c;->o:Ljava/lang/Object;

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
    iget-object v6, p0, LP5/c;->n:Ljava/lang/Object;

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
    iget-object v6, p0, LP5/c;->p:Ljava/lang/Object;

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

.method public F(Lb1/q;LR1/N;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lb1/H;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

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
    iget-object v4, p0, LP5/c;->n:Ljava/lang/Object;

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
    iget-object v6, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, LR1/N;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, LR1/N;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    new-instance v7, Lo0/o;

    .line 73
    .line 74
    invoke-direct {v7}, Lo0/o;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Lo0/o;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "video/mp2t"

    .line 80
    .line 81
    invoke-static {v6}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v7, Lo0/o;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v7, Lo0/o;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 94
    .line 95
    iput v5, v7, Lo0/o;->e:I

    .line 96
    .line 97
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, Lo0/o;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, Landroidx/media3/common/b;->L:I

    .line 102
    .line 103
    iput v5, v7, Lo0/o;->K:I

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, Lo0/o;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v7, v3}, LB0/d;->q(Lo0/o;Lb1/H;)V

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

.method public H(Ljava/io/InputStream;)V
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
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1}, Lq6/i;->l(Ljava/io/File;)Ljava/io/File;

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

.method public I()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LP5/c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

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
    invoke-virtual {p0, v2}, LP5/c;->H(Ljava/io/InputStream;)V
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
    invoke-static {v0}, Lq6/i;->h(Ljava/io/File;)V

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

.method public J(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    iget-object v2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LA6/g;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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

.method public K()J
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lb1/l;->p:J

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

.method public L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    iget-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public M(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/U0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/U0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public N(IILandroidx/appcompat/widget/Y;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

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
    iput-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LD/k;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

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
    invoke-static/range {v2 .. v8}, LD/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILD/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public O(Ljava/lang/CharSequence;IILW/v;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LW/v;->c:I

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
    iget-object v1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW/c;

    .line 13
    .line 14
    invoke-virtual {p4}, LW/v;->c()LX/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LN/D;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LN/D;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LN/D;->i:I

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
    sget-object v4, LW/c;->b:Ljava/lang/ThreadLocal;

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
    iget-object p1, v1, LW/c;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LE/d;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LW/v;->c:I

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
    iput p1, p4, LW/v;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LW/v;->c:I

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

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

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
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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
    iput-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

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
    iput-object v0, p0, LP5/c;->p:Ljava/lang/Object;

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
    iput-object v0, p0, LP5/c;->p:Ljava/lang/Object;

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

.method public Q(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LB6/a;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LB6/a;->a(C)LB6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LP5/c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LC6/g;

    .line 15
    .line 16
    iget v3, v2, LC6/g;->p:I

    .line 17
    .line 18
    mul-int/2addr p1, v3

    .line 19
    iget v2, v2, LC6/g;->q:I

    .line 20
    .line 21
    sget-object v3, LB6/i;->a:[Ljava/lang/String;

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
    invoke-static {v5, v4}, LA6/g;->H(Ljava/lang/String;Z)V

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
    invoke-static {v5}, LA6/g;->I(Z)V

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
    sget-object v0, LB6/i;->a:[Ljava/lang/String;

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
    invoke-virtual {v1, p1}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public R(Lu0/h;Landroid/net/Uri;Ljava/util/Map;JJLS0/X;)V
    .locals 7

    .line 1
    new-instance v6, Lb1/l;

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
    invoke-direct/range {v0 .. v5}, Lb1/l;-><init>(Lo0/i;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LP5/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb1/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb1/r;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lb1/r;->C(Landroid/net/Uri;Ljava/util/Map;)[Lb1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-static {p3}, LE4/J;->j(I)LE4/G;

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
    iput-object p1, p0, LP5/c;->o:Ljava/lang/Object;

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
    invoke-interface {v2, v6}, Lb1/o;->d(Lb1/p;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, LP5/c;->o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iput v0, v6, Lb1/l;->r:I

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
    invoke-interface {v2}, Lb1/o;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v2}, LE4/D;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb1/o;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-wide v2, v6, Lb1/l;->p:J

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
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 86
    .line 87
    .line 88
    iput v0, v6, Lb1/l;->r:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_3
    iget-object p2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lb1/o;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-wide p2, v6, Lb1/l;->p:J

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
    invoke-static {p7}, Lq2/a;->r(Z)V

    .line 106
    .line 107
    .line 108
    iput v0, v6, Lb1/l;->r:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lb1/o;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-wide v2, v6, Lb1/l;->p:J

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
    iget-object p4, p0, LP5/c;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p4, Lb1/o;

    .line 134
    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    :goto_8
    iget-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lb1/o;

    .line 140
    .line 141
    invoke-interface {p1, p8}, Lb1/o;->f(Lb1/q;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    new-instance p4, LS0/r0;

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
    new-instance p6, LD4/m;

    .line 155
    .line 156
    const-string p7, ", "

    .line 157
    .line 158
    invoke-direct {p6, p7}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LE4/J;->m([Ljava/lang/Object;)LE4/v0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p7, LG0/x;

    .line 166
    .line 167
    const/16 p8, 0xc

    .line 168
    .line 169
    invoke-direct {p7, p8}, LG0/x;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p7}, LE4/s;->B(Ljava/util/List;LD4/l;)Ljava/util/AbstractList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p6, p1}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

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
    invoke-virtual {p3}, LE4/G;->h()LE4/v0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p4, p1, p2}, LS0/r0;-><init>(Ljava/lang/String;LE4/v0;)V

    .line 200
    .line 201
    .line 202
    throw p4
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LP5/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LP5/c;->p:Ljava/lang/Object;

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

.method public U(Ljava/lang/CharSequence;IIIZLW/m;)Ljava/lang/Object;
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
    new-instance v5, LI5/g;

    .line 12
    .line 13
    iget-object v6, v0, LP5/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LD0/M;

    .line 16
    .line 17
    iget-object v6, v6, LD0/M;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LW/s;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput v7, v5, LI5/g;->a:I

    .line 26
    .line 27
    iput-object v6, v5, LI5/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v6, v5, LI5/g;->e:Ljava/lang/Object;

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
    iget-object v13, v5, LI5/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, LW/s;

    .line 53
    .line 54
    iget-object v13, v13, LW/s;->a:Landroid/util/SparseArray;

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
    check-cast v13, LW/s;

    .line 65
    .line 66
    :goto_2
    iget v14, v5, LI5/g;->a:I

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
    invoke-virtual {v5}, LI5/g;->c()V

    .line 74
    .line 75
    .line 76
    :goto_3
    move v13, v7

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    iput v12, v5, LI5/g;->a:I

    .line 79
    .line 80
    iput-object v13, v5, LI5/g;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v5, LI5/g;->c:I

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
    iput-object v13, v5, LI5/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget v13, v5, LI5/g;->c:I

    .line 91
    .line 92
    add-int/2addr v13, v7

    .line 93
    iput v13, v5, LI5/g;->c:I

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
    invoke-virtual {v5}, LI5/g;->c()V

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
    iget-object v13, v5, LI5/g;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, LW/s;

    .line 114
    .line 115
    iget-object v14, v13, LW/s;->b:LW/v;

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    iget v14, v5, LI5/g;->c:I

    .line 120
    .line 121
    if-ne v14, v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, LI5/g;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v5, LI5/g;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, LW/s;

    .line 132
    .line 133
    iput-object v13, v5, LI5/g;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, LI5/g;->c()V

    .line 136
    .line 137
    .line 138
    :goto_5
    move v13, v15

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v5}, LI5/g;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iput-object v13, v5, LI5/g;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, LI5/g;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v5}, LI5/g;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    iput v9, v5, LI5/g;->b:I

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
    iget-object v12, v5, LI5/g;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, LW/s;

    .line 168
    .line 169
    iget-object v12, v12, LW/s;->b:LW/v;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v8, v6, v12}, LP5/c;->O(Ljava/lang/CharSequence;IILW/v;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_0

    .line 176
    .line 177
    :cond_b
    iget-object v11, v5, LI5/g;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, LW/s;

    .line 180
    .line 181
    iget-object v11, v11, LW/s;->b:LW/v;

    .line 182
    .line 183
    invoke-interface {v4, v1, v8, v6, v11}, LW/m;->b(Ljava/lang/CharSequence;IILW/v;)Z

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
    iget v2, v5, LI5/g;->a:I

    .line 225
    .line 226
    if-ne v2, v12, :cond_12

    .line 227
    .line 228
    iget-object v2, v5, LI5/g;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LW/s;

    .line 231
    .line 232
    iget-object v2, v2, LW/s;->b:LW/v;

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget v2, v5, LI5/g;->c:I

    .line 237
    .line 238
    if-gt v2, v7, :cond_10

    .line 239
    .line 240
    invoke-virtual {v5}, LI5/g;->d()Z

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
    iget-object v2, v5, LI5/g;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LW/s;

    .line 255
    .line 256
    iget-object v2, v2, LW/s;->b:LW/v;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v8, v6, v2}, LP5/c;->O(Ljava/lang/CharSequence;IILW/v;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_12

    .line 263
    .line 264
    :cond_11
    iget-object v2, v5, LI5/g;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LW/s;

    .line 267
    .line 268
    iget-object v2, v2, LW/s;->b:LW/v;

    .line 269
    .line 270
    invoke-interface {v4, v1, v8, v6, v2}, LW/m;->b(Ljava/lang/CharSequence;IILW/v;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-interface/range {p6 .. p6}, LW/m;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method

.method public V(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

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
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v2, Le6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v3, p0, LP5/c;->p:Ljava/lang/Object;

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
    check-cast v2, Le6/a;

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
    new-instance v2, Le6/a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, p1}, Le6/a;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, p2}, Le6/a;->a(I)Z

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
    invoke-virtual {v2, p2}, Le6/a;->a(I)Z

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

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

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

.method public X(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ln3/b;->a()Ln3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ln3/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf3/l;

    .line 18
    .line 19
    iget v0, v0, Lf3/l;->i:I

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
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LM/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LM/d;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public Y(LX0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

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
    check-cast p1, LC0/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB0/i;

    .line 17
    .line 18
    iget-object v0, v0, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LB0/h;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, LB0/h;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, LB0/h;->d:I
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

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LR1/O;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p3, p4}, LR1/O;->a(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IJLr0/t;Z)V
    .locals 3

    .line 1
    iget-object p1, p4, Lr0/t;->a:[B

    .line 2
    .line 3
    iget p2, p4, Lr0/t;->b:I

    .line 4
    .line 5
    invoke-virtual {p4}, Lr0/t;->a()I

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
    new-instance v1, Lr0/t;

    .line 42
    .line 43
    iget p4, p4, Lr0/t;->c:I

    .line 44
    .line 45
    invoke-direct {v1, p1, p4}, Lr0/t;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lr0/t;->P(I)V

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
    invoke-virtual {v1, p4}, Lr0/t;->Q(I)V

    .line 57
    .line 58
    .line 59
    const/16 p4, 0xbc

    .line 60
    .line 61
    invoke-virtual {v1, p2, p4, p5}, Lr0/t;->l(II[B)V

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
    new-instance p4, Lr0/t;

    .line 69
    .line 70
    invoke-direct {p4, p5}, Lr0/t;-><init>([B)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LE0/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p4, Lr0/t;->a:[B

    .line 81
    .line 82
    iget p3, p4, Lr0/t;->c:I

    .line 83
    .line 84
    iget-object p5, p1, LE0/k;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lr0/t;

    .line 87
    .line 88
    invoke-virtual {p5, p3, p2}, Lr0/t;->N(I[B)V

    .line 89
    .line 90
    .line 91
    iget p2, p4, Lr0/t;->b:I

    .line 92
    .line 93
    invoke-virtual {p5, p2}, Lr0/t;->P(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_0
    iget-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LR1/O;

    .line 99
    .line 100
    iget-object p3, p0, LP5/c;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LH5/c;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, LR1/O;->c(Lb1/p;LH5/c;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p5}, Lr0/t;->a()I

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
    new-instance p3, Lo0/H;

    .line 124
    .line 125
    const/4 p4, 0x1

    .line 126
    invoke-direct {p3, p2, p1, p4, v0}, Lo0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 127
    .line 128
    .line 129
    throw p3
.end method

.method public declared-synchronized b0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LB0/i;

    .line 5
    .line 6
    iget-object v0, v0, LB0/i;->c:LX0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX0/d;->e()V
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

.method public c(Li6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lr0/H;->b([JJZ)I

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

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Li6/f;Li6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/m;->f(Li6/f;Li6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Li6/f;ILi6/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LP5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

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

.method public h(LC6/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LC6/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LC6/y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LP5/c;->D(LC6/y;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LC6/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LC6/l;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LP5/c;->A(LC6/l;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, LC6/q;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LP5/c;->B(LC6/q;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public i()I
    .locals 11

    .line 1
    iget v0, p0, LP5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD0/Z;

    .line 13
    .line 14
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v6, LQ2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, LZ2/B;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-direct {v8, v9, v1}, LZ2/B;-><init>(Ljava/io/InputStream;LD0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v1}, LQ2/d;->e(Ljava/io/InputStream;LD0/Z;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, LZ2/B;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-virtual {v7}, LZ2/B;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lm3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LD0/Z;

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
    iget-object v3, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v7, LQ2/d;

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v7, v0, v1}, LQ2/d;->f(Ljava/nio/ByteBuffer;LD0/Z;)I

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

.method public j(I)J
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
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LP5/c;->p:Ljava/lang/Object;

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
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lorg/eclipse/jetty/client/m;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(J)Ljava/util/List;
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
    iget-object v4, p0, LP5/c;->n:Ljava/lang/Object;

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
    iget-object v6, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v4, LQ1/c;

    .line 48
    .line 49
    iget-object v5, v4, LQ1/c;->a:Lq0/b;

    .line 50
    .line 51
    iget v6, v5, Lq0/b;->e:F

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
    new-instance p1, LC6/m;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p2}, LC6/m;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LQ1/c;

    .line 91
    .line 92
    iget-object p1, p1, LQ1/c;->a:Lq0/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq0/b;->a()Lq0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lq0/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lq0/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lq0/a;->a()Lq0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/m;->m(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, LP5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-static {p1}, LZ2/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, LZ2/u;->d(LZ2/A;)Z

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
    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

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
    invoke-static {v2, v1}, Lm3/f;->a(Ljava/lang/String;Z)V

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
    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

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
    invoke-static {v0}, LZ2/u;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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
    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static {v0}, Lm3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lm3/a;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lm3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, p0}, LZ2/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LZ2/A;)Landroid/graphics/Bitmap;

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

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

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
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh6/n;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()Z
    .locals 11

    .line 1
    iget v0, p0, LP5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD0/Z;

    .line 13
    .line 14
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v6, LQ2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, LZ2/B;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-direct {v8, v9, v1}, LZ2/B;-><init>(Ljava/io/InputStream;LD0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v1}, LQ2/d;->c(Ljava/io/InputStream;LD0/Z;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, LZ2/B;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-virtual {v7}, LZ2/B;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lm3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LP5/c;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LD0/Z;

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
    iget-object v3, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v6, LQ2/d;

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v6, v0, v1}, LQ2/d;->d(Ljava/nio/ByteBuffer;LD0/Z;)Z

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

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, LP5/c;->i:I

    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 4
    .line 5
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/client/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/client/m;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lb1/q;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LP5/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LR1/O;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LR1/O;->f(Lb1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(LC6/r;I)V
    .locals 1

    .line 1
    instance-of v0, p1, LC6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LC6/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LP5/c;->C(LC6/l;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LP5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    iget-object v1, p0, LP5/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD0/Z;

    .line 13
    .line 14
    iget-object v2, p0, LP5/c;->o:Ljava/lang/Object;

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
    check-cast v5, LQ2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, LZ2/B;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-direct {v7, v8, v1}, LZ2/B;-><init>(Ljava/io/InputStream;LD0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LQ2/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, LZ2/B;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    invoke-virtual {v6}, LZ2/B;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

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
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v0}, Lm3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LP5/c;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->J(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP5/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LM/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP5/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ln3/a;->create()Ljava/lang/Object;

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
    instance-of v1, v0, Ln3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ln3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Ln3/b;->a()Ln3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Ln3/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
