.class public final LD0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD0/M;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 87
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, LM/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LM/c;-><init>(I)V

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 95
    new-instance p1, Lp/l;

    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Lp/l;-><init>(I)V

    .line 97
    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 100
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 105
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Lp/e;

    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v0}, Lp/l;-><init>(I)V

    .line 108
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 110
    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 111
    new-instance p1, Lp/e;

    .line 112
    invoke-direct {p1, v0}, Lp/l;-><init>(I)V

    .line 113
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    return-void

    .line 120
    :sswitch_5
    new-instance p1, LK/m;

    const/4 v0, 0x1

    .line 121
    invoke-direct {p1, v0}, LK/m;-><init>(I)V

    .line 122
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 127
    new-instance v0, LG5/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG5/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 128
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 130
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 131
    new-instance p1, LK1/a;

    invoke-direct {p1}, LK1/a;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD0/M;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/v0;Ls0/i;Ls0/i;Ls0/i;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LD0/M;->i:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 159
    invoke-static {p1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LE4/J;->n:LE4/H;

    .line 160
    sget-object p1, LE4/v0;->q:LE4/v0;

    .line 161
    :goto_0
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, LD0/M;->p:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, LD0/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/q0;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LD0/M;->i:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 175
    iget p1, p1, LS0/q0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 176
    new-array p1, p1, [Z

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    iput p2, p0, LD0/M;->i:I

    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object p2, p1

    check-cast p2, Lz3/i;

    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0070

    .line 14
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    new-instance v0, Lt3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p2, v1}, Lt3/n;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 17
    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 18
    new-instance v0, Ll4/b;

    .line 19
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/fongmi/android/tv/ui/adapter/n;

    invoke-direct {p1, p0}, Lcom/fongmi/android/tv/ui/adapter/n;-><init>(LD0/M;)V

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e007c

    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 27
    new-instance v0, Lt3/n;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p2, v1}, Lt3/n;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 28
    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 29
    new-instance v0, Ll4/b;

    .line 30
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/fongmi/android/tv/ui/adapter/F;

    invoke-direct {p1, p0}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(LD0/M;)V

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f03000c

    .line 35
    invoke-static {p2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    move-object p2, p1

    check-cast p2, Lz3/l;

    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/F;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lt3/m;->a(Landroid/view/LayoutInflater;)Lt3/m;

    move-result-object p2

    iput-object p2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 40
    new-instance v0, Ll4/b;

    .line 41
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object p1, p2, Lt3/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/h;

    invoke-direct {p2, p0}, Lcom/fongmi/android/tv/ui/adapter/h;-><init>(LD0/M;)V

    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 45
    move-object p2, p1

    check-cast p2, Lz3/k;

    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0075

    .line 47
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 48
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    new-instance v0, Lt3/n;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p2, v1}, Lt3/n;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 50
    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 51
    new-instance v0, Ll4/b;

    .line 52
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f03000f

    .line 56
    invoke-static {p2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    move-object p2, p1

    check-cast p2, Lz3/j;

    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 59
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/F;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0074

    .line 61
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0308

    .line 62
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    if-eqz v1, :cond_3

    .line 63
    new-instance v0, Lt3/m;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt3/m;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 64
    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 65
    new-instance v0, Ll4/b;

    .line 66
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, p2}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void

    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, LD0/M;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 5
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 8
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    iput-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 9
    new-instance p1, LC5/s;

    const-string v0, "AudioRenderController"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LC5/s;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LD0/M;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 155
    new-instance p1, Lp/l;

    const/4 p2, 0x0

    .line 156
    invoke-direct {p1, p2}, Lp/l;-><init>(I)V

    .line 157
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/b;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LD0/M;->i:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 135
    new-instance p1, LW/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LW/s;-><init>(I)V

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 136
    invoke-virtual {p2, p1}, LN/D;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget v2, p2, LN/D;->i:I

    add-int/2addr v0, v2

    .line 138
    iget-object v2, p2, LN/D;->p:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 139
    iget-object v0, p2, LN/D;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 140
    new-array v0, v0, [C

    iput-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 141
    invoke-virtual {p2, p1}, LN/D;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget v0, p2, LN/D;->i:I

    add-int/2addr p1, v0

    .line 143
    iget-object v0, p2, LN/D;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 144
    iget-object p1, p2, LN/D;->p:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 145
    new-instance v0, LW/v;

    invoke-direct {v0, p0, p2}, LW/v;-><init>(LD0/M;I)V

    .line 146
    invoke-virtual {v0}, LW/v;->c()LX/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 147
    invoke-virtual {v2, v3}, LN/D;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LN/D;->p:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LN/D;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 148
    iget-object v4, p0, LD0/M;->o:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 149
    invoke-virtual {v0}, LW/v;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lt7/a;->f(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v0}, LW/v;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LD0/M;->p:Ljava/lang/Object;

    check-cast v3, LW/s;

    invoke-virtual {v3, v0, v1, v2}, LW/s;->a(LW/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;LE2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/M;->i:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 168
    invoke-static {p2}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 169
    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 170
    new-instance v0, LD0/L;

    invoke-direct {v0, p0}, LD0/L;-><init>(LD0/M;)V

    iput-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 171
    invoke-static {p1, v0, p2}, LD0/K;->v(Landroid/media/AudioTrack;LD0/L;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p5, p0, LD0/M;->i:I

    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    iput-object p3, p0, LD0/M;->p:Ljava/lang/Object;

    iput-object p4, p0, LD0/M;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LD0/M;->i:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LD0/M;->p:Ljava/lang/Object;

    .line 74
    new-instance p1, Lf3/l;

    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p2}, Lf3/l;-><init>(I)V

    .line 76
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LD0/M;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f03000c

    .line 78
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/F;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lt3/m;->a(Landroid/view/LayoutInflater;)Lt3/m;

    move-result-object v0

    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 84
    new-instance v1, Ll4/b;

    .line 85
    invoke-direct {v1, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object p1, v0, Lt3/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object p1

    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/res/AssetManager;)LD0/M;
    .locals 3

    .line 1
    const-string v0, "NotoColorEmojiCompat.ttf"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "EmojiCompat.MetadataRepo.create"

    .line 4
    .line 5
    sget-object v2, LI/i;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LD0/M;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {p0}, Lp0/g;->J(Ljava/io/InputStream;)LX/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LD0/M;-><init>(Landroid/graphics/Typeface;LX/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    sget-object v0, LI/i;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static j(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LD0/M;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    sget-object v1, LI/i;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LD0/M;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LW/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, LW/p;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp0/g;->l(LW/r;)LD1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, LD1/b;->a:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/b;

    .line 31
    .line 32
    invoke-direct {v1}, LN/D;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    iput-object p1, v1, LN/D;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v1, LN/D;->i:I

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v3, p1

    .line 62
    iput v3, v1, LN/D;->n:I

    .line 63
    .line 64
    iget-object p1, v1, LN/D;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v1, LN/D;->o:I

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LD0/M;-><init>(Landroid/graphics/Typeface;LX/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    sget-object p1, LI/i;->b:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static l(ILandroidx/leanback/graphics/a;I)I
    .locals 1

    .line 1
    iget v0, p1, Landroidx/leanback/graphics/a;->a:I

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    iget p1, p1, Landroidx/leanback/graphics/a;->b:F

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LD0/M;
    .locals 7

    .line 1
    const v0, 0x7f0e0091

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
    const p1, 0x7f0b02fb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b0308

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance p0, LD0/M;

    .line 37
    .line 38
    const/16 v6, 0x1b

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, v5

    .line 42
    invoke-direct/range {v1 .. v6}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static y(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    mul-long/2addr v0, v4

    .line 26
    div-long/2addr v0, v2

    .line 27
    mul-long/2addr v4, p1

    .line 28
    sub-long/2addr v4, v0

    .line 29
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    mul-long/2addr v4, v4

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    cmp-long v3, p1, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public D(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V
    .locals 2

    .line 1
    const-string p1, "desiredVolume"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "setVolume: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LC5/s;

    .line 27
    .line 28
    invoke-static {v0, p1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    iget-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/media/AudioManager;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, p1

    .line 52
    div-int/lit8 v1, v1, 0x64

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-virtual {p2, v0, v1, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    iget v0, p0, LD0/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/m;

    .line 9
    .line 10
    iget-object v1, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LN3/E;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LN3/E;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    iget-object v3, p0, LD0/M;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/appcompat/app/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LO3/p;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    const/4 v4, 0x2

    .line 78
    int-to-float v4, v4

    .line 79
    const v5, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v4, v5

    .line 83
    add-float/2addr v4, v5

    .line 84
    mul-float/2addr v4, v2

    .line 85
    float-to-int v2, v4

    .line 86
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lt3/n;

    .line 113
    .line 114
    iget-object v1, v0, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 115
    .line 116
    iget-object v2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LN3/E;

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-direct {v3, v1, v4}, LN3/E;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LB/a;

    .line 144
    .line 145
    const/16 v3, 0x1d

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/appcompat/app/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    const v3, 0x3ecccccd    # 0.4f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v2, v3

    .line 183
    float-to-int v2, v2

    .line 184
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LS3/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LS3/a;-><init>(LD0/M;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized a(LS2/q;LS2/r;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LS2/a;

    .line 3
    .line 4
    iget-object v1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LS2/a;-><init>(LS2/q;LS2/r;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LS2/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LS2/a;->c:LS2/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/v;->x:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LN5/d;

    .line 4
    .line 5
    invoke-direct {v0}, LN5/d;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lf3/t;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lf3/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, LN5/d;

    .line 20
    .line 21
    invoke-direct {p1}, LN5/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lf3/t;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0}, Lf3/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LN5/f;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, LN5/f;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0}, Lf3/t;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LD0/M;->p:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LN5/d;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, LN5/d;

    .line 54
    .line 55
    invoke-direct {p1}, LN5/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LD0/M;->y(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LD0/M;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LD0/M;->y(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LF0/b;

    .line 36
    .line 37
    iget-object v5, v4, LF0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LF0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public e(LS2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LS2/a;->a:LS2/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LS2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LS2/a;->c:LS2/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, LS2/r;

    .line 22
    .line 23
    iget-object v5, p1, LS2/a;->a:LS2/q;

    .line 24
    .line 25
    iget-object v1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LS2/l;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LS2/r;-><init>(LS2/z;ZZLS2/q;LS2/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LS2/l;

    .line 39
    .line 40
    iget-object p1, p1, LS2/a;->a:LS2/q;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LS2/l;->f(LS2/q;LS2/r;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/t;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf3/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/t;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LN5/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lf3/t;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LN5/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LN5/d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public synthetic g(II[B)LH1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LB0/d;->a(LH1/m;[BI)LH1/b;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LD0/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i([BIILH1/l;Lr0/h;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    add-int v5, v1, p3

    .line 9
    .line 10
    iget-object v6, v0, LD0/M;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lr0/t;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v6, v5, v7}, Lr0/t;->N(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lr0/t;->P(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/zip/Inflater;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, Lr0/t;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lr0/t;->k()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v7, 0x78

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v5, v0, LD0/M;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lr0/t;

    .line 58
    .line 59
    invoke-static {v6, v5, v1}, Lr0/H;->O(Lr0/t;Lr0/t;Ljava/util/zip/Inflater;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v5, Lr0/t;->a:[B

    .line 66
    .line 67
    iget v5, v5, Lr0/t;->c:I

    .line 68
    .line 69
    invoke-virtual {v6, v5, v1}, Lr0/t;->N(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LK1/a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, v1, LK1/a;->d:I

    .line 78
    .line 79
    iput v5, v1, LK1/a;->e:I

    .line 80
    .line 81
    iput v5, v1, LK1/a;->f:I

    .line 82
    .line 83
    iput v5, v1, LK1/a;->g:I

    .line 84
    .line 85
    iput v5, v1, LK1/a;->h:I

    .line 86
    .line 87
    iput v5, v1, LK1/a;->i:I

    .line 88
    .line 89
    iget-object v7, v1, LK1/a;->a:Lr0/t;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lr0/t;->M(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v1, LK1/a;->c:Z

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v6}, Lr0/t;->a()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x3

    .line 106
    if-lt v8, v9, :cond_15

    .line 107
    .line 108
    iget v8, v6, Lr0/t;->c:I

    .line 109
    .line 110
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget v12, v6, Lr0/t;->b:I

    .line 119
    .line 120
    add-int/2addr v12, v11

    .line 121
    if-le v12, v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lr0/t;->P(I)V

    .line 124
    .line 125
    .line 126
    move v11, v3

    .line 127
    move v2, v5

    .line 128
    move-object v5, v13

    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_2
    iget-object v8, v1, LK1/a;->b:[I

    .line 134
    .line 135
    if-eq v10, v3, :cond_c

    .line 136
    .line 137
    packed-switch v10, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    move/from16 p3, v12

    .line 141
    .line 142
    move-object v5, v13

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_0
    const/16 v8, 0x13

    .line 146
    .line 147
    if-ge v11, v8, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput v8, v1, LK1/a;->d:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput v8, v1, LK1/a;->e:I

    .line 161
    .line 162
    const/16 v8, 0xb

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Lr0/t;->Q(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, v1, LK1/a;->f:I

    .line 172
    .line 173
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v1, LK1/a;->g:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    if-ge v11, v2, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v6, v9}, Lr0/t;->Q(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    and-int/2addr v8, v3

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v8, v5

    .line 196
    :goto_2
    add-int/lit8 v9, v11, -0x4

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    if-ge v9, v8, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v6}, Lr0/t;->F()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v8, v2, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iput v9, v1, LK1/a;->h:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v1, LK1/a;->i:I

    .line 222
    .line 223
    sub-int/2addr v8, v2

    .line 224
    invoke-virtual {v7, v8}, Lr0/t;->M(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v11, -0xb

    .line 228
    .line 229
    :cond_9
    iget v8, v7, Lr0/t;->b:I

    .line 230
    .line 231
    iget v10, v7, Lr0/t;->c:I

    .line 232
    .line 233
    if-ge v8, v10, :cond_3

    .line 234
    .line 235
    if-lez v9, :cond_3

    .line 236
    .line 237
    sub-int/2addr v10, v8

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v10, v7, Lr0/t;->a:[B

    .line 243
    .line 244
    invoke-virtual {v6, v8, v9, v10}, Lr0/t;->l(II[B)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v8, v9

    .line 248
    invoke-virtual {v7, v8}, Lr0/t;->P(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    if-eq v9, v10, :cond_a

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    invoke-virtual {v6, v10}, Lr0/t;->Q(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 262
    .line 263
    .line 264
    div-int/lit8 v11, v11, 0x5

    .line 265
    .line 266
    move v9, v5

    .line 267
    :goto_3
    if-ge v9, v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    int-to-double v14, v15

    .line 290
    add-int/lit8 v2, v16, -0x80

    .line 291
    .line 292
    int-to-double v4, v2

    .line 293
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v19, v19, v4

    .line 299
    .line 300
    move v2, v11

    .line 301
    move/from16 p3, v12

    .line 302
    .line 303
    add-double v11, v19, v14

    .line 304
    .line 305
    double-to-int v11, v11

    .line 306
    add-int/lit8 v12, v17, -0x80

    .line 307
    .line 308
    move-wide/from16 v19, v4

    .line 309
    .line 310
    int-to-double v3, v12

    .line 311
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double v21, v21, v3

    .line 317
    .line 318
    sub-double v21, v14, v21

    .line 319
    .line 320
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v19, v19, v23

    .line 326
    .line 327
    move-object v5, v13

    .line 328
    sub-double v12, v21, v19

    .line 329
    .line 330
    double-to-int v12, v12

    .line 331
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-double v3, v3, v19

    .line 337
    .line 338
    add-double/2addr v3, v14

    .line 339
    double-to-int v3, v3

    .line 340
    shl-int/lit8 v4, v18, 0x18

    .line 341
    .line 342
    const/16 v13, 0xff

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static {v11, v14, v13}, Lr0/H;->j(III)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    shl-int/lit8 v11, v11, 0x10

    .line 350
    .line 351
    or-int/2addr v4, v11

    .line 352
    invoke-static {v12, v14, v13}, Lr0/H;->j(III)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    shl-int/lit8 v11, v11, 0x8

    .line 357
    .line 358
    or-int/2addr v4, v11

    .line 359
    invoke-static {v3, v14, v13}, Lr0/H;->j(III)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v3, v4

    .line 364
    aput v3, v8, v10

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    add-int/2addr v9, v3

    .line 368
    move/from16 v12, p3

    .line 369
    .line 370
    move v11, v2

    .line 371
    move-object v13, v5

    .line 372
    const/4 v2, 0x4

    .line 373
    const/16 v3, 0x80

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_b
    move/from16 p3, v12

    .line 378
    .line 379
    move-object v5, v13

    .line 380
    const/4 v3, 0x1

    .line 381
    iput-boolean v3, v1, LK1/a;->c:Z

    .line 382
    .line 383
    :goto_4
    move/from16 v12, p3

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v9, 0x1

    .line 387
    const/16 v11, 0x80

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_c
    move/from16 p3, v12

    .line 393
    .line 394
    move-object v5, v13

    .line 395
    iget v2, v1, LK1/a;->d:I

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    iget v2, v1, LK1/a;->e:I

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget v2, v1, LK1/a;->h:I

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    iget v2, v1, LK1/a;->i:I

    .line 408
    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    iget v2, v7, Lr0/t;->c:I

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget v3, v7, Lr0/t;->b:I

    .line 416
    .line 417
    if-ne v3, v2, :cond_d

    .line 418
    .line 419
    iget-boolean v2, v1, LK1/a;->c:Z

    .line 420
    .line 421
    if-nez v2, :cond_e

    .line 422
    .line 423
    :cond_d
    const/4 v9, 0x1

    .line 424
    const/16 v11, 0x80

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_e
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v7, v2}, Lr0/t;->P(I)V

    .line 430
    .line 431
    .line 432
    iget v2, v1, LK1/a;->h:I

    .line 433
    .line 434
    iget v3, v1, LK1/a;->i:I

    .line 435
    .line 436
    mul-int/2addr v2, v3

    .line 437
    new-array v3, v2, [I

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_5
    if-ge v14, v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v7}, Lr0/t;->C()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    add-int/lit8 v10, v14, 0x1

    .line 450
    .line 451
    aget v4, v8, v4

    .line 452
    .line 453
    aput v4, v3, v14

    .line 454
    .line 455
    move v14, v10

    .line 456
    :cond_f
    const/16 v11, 0x80

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_10
    const/4 v9, 0x1

    .line 460
    invoke-virtual {v7}, Lr0/t;->C()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    and-int/lit8 v10, v4, 0x40

    .line 467
    .line 468
    if-nez v10, :cond_11

    .line 469
    .line 470
    and-int/lit8 v10, v4, 0x3f

    .line 471
    .line 472
    :goto_6
    const/16 v11, 0x80

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    and-int/lit8 v10, v4, 0x3f

    .line 476
    .line 477
    shl-int/lit8 v10, v10, 0x8

    .line 478
    .line 479
    invoke-virtual {v7}, Lr0/t;->C()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    or-int/2addr v10, v11

    .line 484
    goto :goto_6

    .line 485
    :goto_7
    and-int/2addr v4, v11

    .line 486
    if-nez v4, :cond_12

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    aget v12, v8, v4

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    invoke-virtual {v7}, Lr0/t;->C()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    aget v12, v8, v4

    .line 497
    .line 498
    :goto_8
    add-int/2addr v10, v14

    .line 499
    invoke-static {v3, v14, v10, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 500
    .line 501
    .line 502
    move v14, v10

    .line 503
    goto :goto_5

    .line 504
    :cond_13
    const/4 v9, 0x1

    .line 505
    const/16 v11, 0x80

    .line 506
    .line 507
    iget v2, v1, LK1/a;->h:I

    .line 508
    .line 509
    iget v4, v1, LK1/a;->i:I

    .line 510
    .line 511
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    .line 513
    invoke-static {v3, v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    iget v2, v1, LK1/a;->f:I

    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    iget v3, v1, LK1/a;->d:I

    .line 521
    .line 522
    int-to-float v3, v3

    .line 523
    div-float v20, v2, v3

    .line 524
    .line 525
    iget v2, v1, LK1/a;->g:I

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    iget v4, v1, LK1/a;->e:I

    .line 529
    .line 530
    int-to-float v4, v4

    .line 531
    div-float v17, v2, v4

    .line 532
    .line 533
    iget v2, v1, LK1/a;->h:I

    .line 534
    .line 535
    int-to-float v2, v2

    .line 536
    div-float v24, v2, v3

    .line 537
    .line 538
    iget v2, v1, LK1/a;->i:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    div-float v25, v2, v4

    .line 542
    .line 543
    new-instance v2, Lq0/b;

    .line 544
    .line 545
    move-object v12, v2

    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    move-object v15, v14

    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/high16 v22, -0x80000000

    .line 560
    .line 561
    move/from16 v28, v22

    .line 562
    .line 563
    const v23, -0x800001

    .line 564
    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/high16 v27, -0x1000000

    .line 569
    .line 570
    invoke-direct/range {v12 .. v30}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 571
    .line 572
    .line 573
    move-object v14, v2

    .line 574
    const/4 v2, 0x0

    .line 575
    goto :goto_a

    .line 576
    :goto_9
    const/4 v2, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    :goto_a
    iput v2, v1, LK1/a;->d:I

    .line 579
    .line 580
    iput v2, v1, LK1/a;->e:I

    .line 581
    .line 582
    iput v2, v1, LK1/a;->f:I

    .line 583
    .line 584
    iput v2, v1, LK1/a;->g:I

    .line 585
    .line 586
    iput v2, v1, LK1/a;->h:I

    .line 587
    .line 588
    iput v2, v1, LK1/a;->i:I

    .line 589
    .line 590
    invoke-virtual {v7, v2}, Lr0/t;->M(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v2, v1, LK1/a;->c:Z

    .line 594
    .line 595
    move/from16 v12, p3

    .line 596
    .line 597
    :goto_b
    invoke-virtual {v6, v12}, Lr0/t;->P(I)V

    .line 598
    .line 599
    .line 600
    :goto_c
    if-eqz v14, :cond_14

    .line 601
    .line 602
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_14
    move-object v13, v5

    .line 606
    move v3, v11

    .line 607
    move v5, v2

    .line 608
    const/4 v2, 0x4

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_15
    move-object v5, v13

    .line 612
    new-instance v1, LH1/a;

    .line 613
    .line 614
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    move-object v8, v1

    .line 625
    invoke-direct/range {v8 .. v13}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, p5

    .line 629
    .line 630
    invoke-interface {v2, v1}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/l;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LD0/M;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public m(Ljava/lang/String;)Landroidx/fragment/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

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
    check-cast p1, Landroidx/fragment/app/W;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/String;)Landroidx/fragment/app/v;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/M;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/W;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LD0/M;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public o(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, LD0/M;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/W;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/W;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LD0/M;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf3/l;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/U;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/Q;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lo5/d;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/T;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/O;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/O;

    .line 41
    .line 42
    invoke-static {v1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/O;->p:Landroidx/lifecycle/v;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/O;->q:Lb1/s;

    .line 53
    .line 54
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;Lb1/s;Landroidx/lifecycle/v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Li0/c;

    .line 70
    .line 71
    iget-object v2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Li0/b;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Li0/c;-><init>(Li0/b;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/L;->d:LZ2/I;

    .line 79
    .line 80
    iget-object v3, v1, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/T;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/T;->f(Lo5/d;Li0/c;)Landroidx/lifecycle/Q;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, LD0/M;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/U;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/Q;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/Q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public u(Landroidx/fragment/app/W;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(Landroidx/fragment/app/W;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/v;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LD0/M;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/T;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->e(Landroidx/fragment/app/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/fragment/app/W;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Removed fragment from active set "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public w(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD0/M;->o(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/q;

    .line 6
    .line 7
    iget-object v1, p0, LD0/M;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LG/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/q;-><init>(Landroid/content/Context;LG/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x(Ll/a;Lm/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD0/M;->o(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD0/M;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/l;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm/y;

    .line 18
    .line 19
    iget-object v2, p0, LD0/M;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lm/y;-><init>(Landroid/content/Context;Lm/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LD0/M;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public z(Ljava/util/List;)LF0/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LD0/M;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LE4/s;->n(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LF0/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LC6/m;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, LC6/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LF0/b;

    .line 40
    .line 41
    iget v2, v2, LF0/b;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LF0/b;

    .line 55
    .line 56
    iget v5, v4, LF0/b;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LF0/b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LF0/b;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LF0/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, LD0/M;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LF0/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LF0/b;

    .line 126
    .line 127
    iget v5, v5, LF0/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, LD0/M;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LF0/b;

    .line 153
    .line 154
    iget v6, v5, LF0/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LE4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LF0/b;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v3
.end method
