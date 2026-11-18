.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LR/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static O0:Z = false

.field public static P0:Z = false

.field public static final Q0:[I

.field public static final R0:F

.field public static final S0:Z

.field public static final T0:Z

.field public static final U0:[Ljava/lang/Class;

.field public static final V0:Landroidx/recyclerview/widget/G;

.field public static final W0:Landroidx/recyclerview/widget/g0;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public A0:Landroidx/recyclerview/widget/l0;

.field public final B:Ljava/util/ArrayList;

.field public final B0:[I

.field public final C:Ljava/util/ArrayList;

.field public C0:LR/p;

.field public D:Landroidx/recyclerview/widget/t;

.field public final D0:[I

.field public E:Z

.field public final E0:[I

.field public F:Z

.field public final F0:[I

.field public G:Z

.field public final G0:Ljava/util/ArrayList;

.field public H:I

.field public final H0:Landroidx/recyclerview/widget/F;

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:I

.field public K:Z

.field public K0:I

.field public L:I

.field public final L0:Z

.field public M:Z

.field public final M0:Landroidx/recyclerview/widget/H;

.field public final N:Landroid/view/accessibility/AccessibilityManager;

.field public final N0:LR/g;

.field public O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroidx/recyclerview/widget/O;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Landroidx/recyclerview/widget/P;

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/VelocityTracker;

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i:F

.field public i0:I

.field public j0:I

.field public k0:Landroidx/recyclerview/widget/V;

.field public final l0:I

.field public final m0:I

.field public final n:Landroidx/recyclerview/widget/b0;

.field public final n0:F

.field public final o:Landroidx/recyclerview/widget/Z;

.field public final o0:F

.field public p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public p0:Z

.field public final q:LR0/t;

.field public final q0:Landroidx/recyclerview/widget/i0;

.field public final r:LD1/j;

.field public r0:Landroidx/recyclerview/widget/w;

.field public final s:Landroidx/recyclerview/widget/q0;

.field public final s0:Landroidx/recyclerview/widget/u;

.field public t:Z

.field public final t0:Landroidx/recyclerview/widget/f0;

.field public final u:Landroidx/recyclerview/widget/F;

.field public u0:Landroidx/recyclerview/widget/W;

.field public final v:Landroid/graphics/Rect;

.field public v0:Ljava/util/ArrayList;

.field public final w:Landroid/graphics/Rect;

.field public w0:Z

.field public final x:Landroid/graphics/RectF;

.field public x0:Z

.field public y:Landroidx/recyclerview/widget/J;

.field public final y0:Landroidx/recyclerview/widget/I;

.field public z:Landroidx/recyclerview/widget/T;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x1010436

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 10
    .line 11
    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    double-to-float v1, v1

    .line 31
    sput v1, Landroidx/recyclerview/widget/RecyclerView;->R0:F

    .line 32
    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->U0:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/G;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/G;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/g0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/g0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04049a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v0, 0x7

    const/4 v14, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b0;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/Z;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/q0;

    const/4 v15, 0x4

    invoke-direct {v1, v15}, Landroidx/recyclerview/widget/q0;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/F;

    const/4 v9, 0x0

    invoke-direct {v1, v10, v9}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/F;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 13
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 14
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 15
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 16
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 17
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 18
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/g0;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 21
    iput-object v8, v1, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/I;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/P;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    .line 23
    iput-wide v2, v1, Landroidx/recyclerview/widget/P;->c:J

    .line 24
    iput-wide v2, v1, Landroidx/recyclerview/widget/P;->d:J

    const-wide/16 v2, 0xfa

    .line 25
    iput-wide v2, v1, Landroidx/recyclerview/widget/P;->e:J

    .line 26
    iput-wide v2, v1, Landroidx/recyclerview/widget/P;->f:J

    .line 27
    iput-boolean v14, v1, Landroidx/recyclerview/widget/l;->g:Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 40
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v7, -0x1

    .line 41
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    .line 44
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/i0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 48
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/u;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/f0;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v7, v1, Landroidx/recyclerview/widget/f0;->a:I

    .line 52
    iput v9, v1, Landroidx/recyclerview/widget/f0;->b:I

    .line 53
    iput v9, v1, Landroidx/recyclerview/widget/f0;->c:I

    .line 54
    iput v14, v1, Landroidx/recyclerview/widget/f0;->d:I

    .line 55
    iput v9, v1, Landroidx/recyclerview/widget/f0;->e:I

    .line 56
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->f:Z

    .line 57
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->g:Z

    .line 58
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->h:Z

    .line 59
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->i:Z

    .line 60
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->j:Z

    .line 61
    iput-boolean v9, v1, Landroidx/recyclerview/widget/f0;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 63
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 64
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 65
    new-instance v1, Landroidx/recyclerview/widget/I;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/I;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/I;

    .line 66
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v6, 0x2

    .line 67
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 68
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 69
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 70
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Landroidx/recyclerview/widget/F;

    invoke-direct {v2, v10, v14}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/F;

    .line 73
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 74
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 75
    new-instance v2, Landroidx/recyclerview/widget/H;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/H;

    .line 76
    new-instance v2, Landroidx/recyclerview/widget/I;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/I;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    new-instance v3, LR/g;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LR/g;-><init>(Landroid/content/Context;LR/h;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:LR/g;

    .line 79
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 80
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 84
    sget-object v5, LR/W;->a:Ljava/lang/reflect/Method;

    .line 85
    invoke-static {v2}, LD/a;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2, v11}, LR/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 87
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    if-lt v3, v4, :cond_2

    .line 88
    invoke-static {v2}, LD/a;->c(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v2, v11}, LR/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 90
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 92
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    const v5, 0x43c10b3d

    mul-float/2addr v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v5

    .line 94
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 97
    iput-object v1, v2, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/I;

    .line 98
    new-instance v1, LR0/t;

    new-instance v2, Landroidx/recyclerview/widget/H;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LR0/t;-><init>(Landroidx/recyclerview/widget/H;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 99
    new-instance v1, LD1/j;

    new-instance v2, Landroid/support/v4/media/h;

    invoke-direct {v2, v10, v0}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LD1/j;-><init>(Landroid/support/v4/media/h;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 100
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    .line 101
    invoke-static/range {p0 .. p0}, LR/O;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    const/16 v5, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 102
    invoke-static {v10, v5}, LR/O;->b(Landroid/view/View;I)V

    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 104
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/l0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/l0;)V

    .line 108
    sget-object v3, LW1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move v8, v5

    move-object/from16 v5, v16

    move v15, v6

    move/from16 v6, p3

    .line 109
    invoke-static/range {v1 .. v6}, LR/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    .line 110
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 111
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v7, :cond_7

    const/high16 v1, 0x40000

    .line 112
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 113
    :cond_7
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v8, 0x3

    .line 114
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 115
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x4

    .line 117
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 118
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    new-instance v2, Landroidx/recyclerview/widget/t;

    const v7, 0x7f0700b8

    .line 121
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700ba

    .line 122
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700b9

    .line 123
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v0

    const/4 v0, 0x3

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v10, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move v0, v8

    move v15, v9

    const/16 v17, 0x0

    .line 127
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 129
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 134
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 135
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 138
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 139
    :goto_7
    invoke-static {v2, v15, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/recyclerview/widget/T;

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->U0:[Ljava/lang/Class;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 143
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v11, v8, v15

    aput-object v12, v8, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 144
    :try_start_2
    new-array v0, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, v17

    .line 145
    :goto_8
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/T;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 152
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_d
    :goto_e
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 155
    invoke-static/range {v1 .. v6}, LR/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 156
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a019f

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/U;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LR/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LR/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LR/p;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LR/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LR/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroidx/recyclerview/widget/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/j0;->n:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final D(Landroidx/recyclerview/widget/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/i0;->o:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/t;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/t;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/t;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/t;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/t;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/t;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/t;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/t;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/t;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final G([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LD1/j;->h(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final I(I)Landroidx/recyclerview/widget/j0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LD1/j;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LD1/j;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/j0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 41
    .line 42
    iget-object v1, v1, LD1/j;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final J(IZ)Landroidx/recyclerview/widget/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LD1/j;->k(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/j0;->o:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 44
    .line 45
    iget-object v1, v1, LD1/j;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v3

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v1
.end method

.method public final K(IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "RecyclerView"

    .line 13
    .line 14
    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move/from16 v6, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v4

    .line 48
    :goto_1
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move/from16 v1, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    move v1, v4

    .line 61
    :goto_3
    if-nez v6, :cond_6

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v4

    .line 66
    :cond_6
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    invoke-static {v8}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    cmpl-float v8, v8, v7

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    neg-int v9, v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    move v6, v4

    .line 100
    :cond_7
    move v8, v6

    .line 101
    move v6, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    invoke-static {v8}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    cmpl-float v8, v8, v7

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v8, v4

    .line 134
    :goto_5
    if-eqz v1, :cond_c

    .line 135
    .line 136
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    invoke-static {v9}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    cmpl-float v9, v9, v7

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    neg-int v10, v1

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move v1, v4

    .line 167
    :cond_a
    move v9, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    invoke-static {v9}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    cmpl-float v9, v9, v7

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move v9, v1

    .line 200
    move v1, v4

    .line 201
    :goto_7
    const/4 v10, 0x1

    .line 202
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 203
    .line 204
    if-nez v8, :cond_d

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    :cond_d
    neg-int v12, v2

    .line 209
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8, v1}, Landroidx/recyclerview/widget/i0;->a(II)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-nez v6, :cond_11

    .line 232
    .line 233
    if-nez v9, :cond_11

    .line 234
    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    :cond_f
    move v4, v10

    .line 240
    :cond_10
    return v4

    .line 241
    :cond_11
    int-to-float v1, v6

    .line 242
    int-to-float v8, v9

    .line 243
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_31

    .line 248
    .line 249
    if-nez v3, :cond_13

    .line 250
    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    move v3, v4

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    :goto_8
    move v3, v10

    .line 257
    :goto_9
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/V;

    .line 261
    .line 262
    if-eqz v1, :cond_2f

    .line 263
    .line 264
    check-cast v1, Landroidx/recyclerview/widget/E;

    .line 265
    .line 266
    iget-object v5, v1, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v5, :cond_14

    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_15

    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_15
    iget-object v8, v1, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-gt v12, v8, :cond_16

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-le v12, v8, :cond_2d

    .line 303
    .line 304
    :cond_16
    instance-of v8, v5, Landroidx/recyclerview/widget/e0;

    .line 305
    .line 306
    if-nez v8, :cond_17

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_17
    if-nez v8, :cond_18

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_18
    new-instance v13, Landroidx/recyclerview/widget/D;

    .line 315
    .line 316
    iget-object v14, v1, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-direct {v13, v1, v14, v15}, Landroidx/recyclerview/widget/D;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    :goto_a
    if-nez v13, :cond_19

    .line 327
    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->G()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_1c

    .line 335
    .line 336
    :cond_1a
    :goto_b
    const/4 v1, -0x1

    .line 337
    :cond_1b
    :goto_c
    const/4 v4, -0x1

    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :cond_1c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_1d

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/E;->g(Landroidx/recyclerview/widget/T;)LX1/D;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_d

    .line 351
    :cond_1d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_1e

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/E;->f(Landroidx/recyclerview/widget/T;)LX1/D;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_d

    .line 362
    :cond_1e
    const/4 v1, 0x0

    .line 363
    :goto_d
    if-nez v1, :cond_1f

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_1f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->w()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/high16 v16, -0x80000000

    .line 371
    .line 372
    const v17, 0x7fffffff

    .line 373
    .line 374
    .line 375
    move v7, v4

    .line 376
    move/from16 v4, v16

    .line 377
    .line 378
    move/from16 v15, v17

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_e
    if-ge v7, v12, :cond_23

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v10, :cond_20

    .line 391
    .line 392
    move/from16 v18, v12

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_20
    move/from16 v18, v12

    .line 396
    .line 397
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/E;->c(Landroid/view/View;LX1/D;)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-gtz v12, :cond_21

    .line 402
    .line 403
    if-le v12, v4, :cond_21

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    move v4, v12

    .line 408
    :cond_21
    if-ltz v12, :cond_22

    .line 409
    .line 410
    if-ge v12, v15, :cond_22

    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    move v15, v12

    .line 415
    :cond_22
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    move/from16 v12, v18

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_23
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_25

    .line 426
    .line 427
    if-lez v6, :cond_24

    .line 428
    .line 429
    :goto_10
    const/4 v1, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_24
    const/4 v1, 0x0

    .line 432
    goto :goto_11

    .line 433
    :cond_25
    if-lez v9, :cond_24

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_11
    if-eqz v1, :cond_26

    .line 437
    .line 438
    if-eqz v16, :cond_26

    .line 439
    .line 440
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto :goto_c

    .line 445
    :cond_26
    if-nez v1, :cond_27

    .line 446
    .line 447
    if-eqz v17, :cond_27

    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_c

    .line 454
    :cond_27
    if-eqz v1, :cond_28

    .line 455
    .line 456
    move-object/from16 v16, v17

    .line 457
    .line 458
    :cond_28
    if-nez v16, :cond_29

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_29
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v5}, Landroidx/recyclerview/widget/T;->G()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v8, :cond_2b

    .line 470
    .line 471
    move-object v8, v5

    .line 472
    check-cast v8, Landroidx/recyclerview/widget/e0;

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    sub-int/2addr v7, v10

    .line 476
    invoke-interface {v8, v7}, Landroidx/recyclerview/widget/e0;->a(I)Landroid/graphics/PointF;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_2b

    .line 481
    .line 482
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    cmpg-float v8, v8, v10

    .line 486
    .line 487
    if-ltz v8, :cond_2a

    .line 488
    .line 489
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 490
    .line 491
    cmpg-float v7, v7, v10

    .line 492
    .line 493
    if-gez v7, :cond_2b

    .line 494
    .line 495
    :cond_2a
    const/4 v10, 0x1

    .line 496
    goto :goto_12

    .line 497
    :cond_2b
    const/4 v10, 0x0

    .line 498
    :goto_12
    if-ne v10, v1, :cond_2c

    .line 499
    .line 500
    const/4 v10, -0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_2c
    const/4 v10, 0x1

    .line 503
    :goto_13
    add-int v1, v4, v10

    .line 504
    .line 505
    if-ltz v1, :cond_1a

    .line 506
    .line 507
    if-lt v1, v14, :cond_1b

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :goto_14
    if-ne v1, v4, :cond_2e

    .line 512
    .line 513
    :cond_2d
    :goto_15
    const/4 v1, 0x1

    .line 514
    goto :goto_16

    .line 515
    :cond_2e
    iput v1, v13, Landroidx/recyclerview/widget/B;->a:I

    .line 516
    .line 517
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/T;->I0(Landroidx/recyclerview/widget/B;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    return v1

    .line 522
    :cond_2f
    move v1, v10

    .line 523
    :goto_16
    if-eqz v3, :cond_30

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 526
    .line 527
    .line 528
    neg-int v3, v2

    .line 529
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11, v4, v2}, Landroidx/recyclerview/widget/i0;->a(II)V

    .line 546
    .line 547
    .line 548
    return v1

    .line 549
    :cond_30
    const/4 v1, 0x0

    .line 550
    goto :goto_17

    .line 551
    :cond_31
    move v1, v4

    .line 552
    :goto_17
    return v1
.end method

.method public final L(Landroidx/recyclerview/widget/j0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/j0;->o:I

    .line 20
    .line 21
    iget-object v0, v0, LR0/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 37
    .line 38
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final M(Landroidx/recyclerview/widget/j0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/J;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/j0;->q:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/j0;->o:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final N(Landroid/view/View;)Landroidx/recyclerview/widget/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final P(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/U;->o:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/Q;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/Q;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/U;->o:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0/t;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->x0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LD1/j;->k(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/U;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/U;->o:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/j0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/U;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/U;->o:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LD1/j;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, " now at position "

    .line 14
    .line 15
    const-string v6, " holder "

    .line 16
    .line 17
    const-string v7, "RecyclerView"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LD1/j;->k(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, Landroidx/recyclerview/widget/j0;->o:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v8, Landroidx/recyclerview/widget/j0;->o:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v4, p2

    .line 82
    invoke-virtual {v8, v4, p3}, Landroidx/recyclerview/widget/j0;->m(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v10, Landroidx/recyclerview/widget/f0;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 89
    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 121
    .line 122
    neg-int v6, p2

    .line 123
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, p3}, Landroidx/recyclerview/widget/j0;->m(IZ)V

    .line 127
    .line 128
    .line 129
    iput v5, v8, Landroidx/recyclerview/widget/j0;->o:I

    .line 130
    .line 131
    iput-boolean v3, v10, Landroidx/recyclerview/widget/f0;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/recyclerview/widget/j0;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v9, v3, Landroidx/recyclerview/widget/j0;->o:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_6

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v3, Landroidx/recyclerview/widget/j0;->o:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v3, v9, p3}, Landroidx/recyclerview/widget/j0;->m(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/Z;->h(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/j0;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/j0;->C:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    iput v3, v1, Landroidx/recyclerview/widget/j0;->C:I

    .line 110
    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/F;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 7
    .line 8
    iget-object v2, v0, LR0/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LR0/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, LR0/t;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->J0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 46
    .line 47
    invoke-virtual {v0}, LR0/t;->u()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 52
    .line 53
    invoke-virtual {v0}, LR0/t;->f()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 84
    .line 85
    iget-boolean v4, v4, Landroidx/recyclerview/widget/T;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 92
    .line 93
    iget-boolean v3, v3, Landroidx/recyclerview/widget/J;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v3, v1

    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 101
    .line 102
    iput-boolean v3, v4, Landroidx/recyclerview/widget/f0;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->J0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/f0;->k:Z

    .line 126
    .line 127
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LD1/j;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LD1/j;->k(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/j0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v0, Landroidx/recyclerview/widget/J;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/Z;->g()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/j0;LB0/z;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/j0;->v:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/j0;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/j0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lq/g;->j(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq/i;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 64
    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/U;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->g(Landroidx/recyclerview/widget/U;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->k(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->l(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->m(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->n(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->o(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->p(Landroidx/recyclerview/widget/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7b

    .line 22
    .line 23
    const/16 v5, 0x5c

    .line 24
    .line 25
    const/16 v6, 0x7a

    .line 26
    .line 27
    const/16 v7, 0x5d

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v5, :cond_6

    .line 36
    .line 37
    if-eq p1, v7, :cond_6

    .line 38
    .line 39
    if-eq p1, v6, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    neg-int p1, v0

    .line 88
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v1

    .line 92
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v5, :cond_d

    .line 103
    .line 104
    if-eq p1, v7, :cond_d

    .line 105
    .line 106
    if-eq p1, v6, :cond_9

    .line 107
    .line 108
    if-eq p1, v4, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->Q()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v6, :cond_a

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p1, v7, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_e
    neg-int p1, v0

    .line 154
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return v1

    .line 158
    :cond_f
    :goto_4
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LR/p;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LR/p;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LR/p;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LR/p;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/Q;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/Q;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/P;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/U;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/U;->o:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/T;->u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/T;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 102
    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x42

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/T;->Y(Landroid/view/View;ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/T;->Y(Landroid/view/View;ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-eq v3, v0, :cond_23

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_15

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_16

    .line 288
    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_16

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_17

    .line 302
    .line 303
    if-lt v15, v12, :cond_18

    .line 304
    .line 305
    :cond_17
    if-le v15, v5, :cond_18

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_18
    const/4 v5, 0x0

    .line 310
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_19

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1a

    .line 319
    .line 320
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1a

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1b

    .line 333
    .line 334
    if-lt v7, v10, :cond_1c

    .line 335
    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_1c
    const/4 v7, 0x0

    .line 341
    :goto_a
    if-eq v2, v4, :cond_22

    .line 342
    .line 343
    if-eq v2, v14, :cond_21

    .line 344
    .line 345
    if-eq v2, v9, :cond_20

    .line 346
    .line 347
    if-eq v2, v11, :cond_1f

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_1e

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1d

    .line 356
    .line 357
    if-lez v7, :cond_23

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Invalid direction: "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_1e
    if-lez v5, :cond_23

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1f
    if-gez v7, :cond_23

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_20
    if-gez v5, :cond_23

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_21
    if-gtz v7, :cond_24

    .line 390
    .line 391
    if-nez v7, :cond_23

    .line 392
    .line 393
    mul-int/2addr v5, v6

    .line 394
    if-lez v5, :cond_23

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_22
    if-ltz v7, :cond_24

    .line 398
    .line 399
    if-nez v7, :cond_23

    .line 400
    .line 401
    mul-int/2addr v5, v6

    .line 402
    if-gez v5, :cond_23

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 406
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_d
    return-object v3
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v14

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    aput v14, v12, v14

    .line 60
    .line 61
    aput v14, v12, v13

    .line 62
    .line 63
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move v1, v15

    .line 68
    move v2, v7

    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    move/from16 v4, v17

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move/from16 v18, v7

    .line 76
    .line 77
    move-object v7, v12

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 79
    .line 80
    .line 81
    aget v0, v12, v14

    .line 82
    .line 83
    sub-int v1, v16, v0

    .line 84
    .line 85
    aget v2, v12, v13

    .line 86
    .line 87
    sub-int v3, v17, v2

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v14

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move v0, v13

    .line 97
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 98
    .line 99
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 100
    .line 101
    aget v5, v4, v14

    .line 102
    .line 103
    sub-int/2addr v2, v5

    .line 104
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 105
    .line 106
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 107
    .line 108
    aget v4, v4, v13

    .line 109
    .line 110
    sub-int/2addr v2, v4

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 112
    .line 113
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 114
    .line 115
    aget v6, v2, v14

    .line 116
    .line 117
    add-int/2addr v6, v5

    .line 118
    aput v6, v2, v14

    .line 119
    .line 120
    aget v5, v2, v13

    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    aput v5, v2, v13

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v2, v4, :cond_b

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x2002

    .line 135
    .line 136
    invoke-static {v11, v2}, LH6/l;->m0(Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v3, v3

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v6, v1, v5

    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-gez v6, :cond_4

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    neg-float v12, v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    int-to-float v13, v13

    .line 170
    div-float/2addr v12, v13

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    div-float/2addr v4, v13

    .line 177
    sub-float v4, v7, v4

    .line 178
    .line 179
    invoke-static {v6, v12, v4}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v4, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    cmpl-float v6, v1, v5

    .line 185
    .line 186
    if-lez v6, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    div-float v12, v1, v12

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    int-to-float v13, v13

    .line 205
    div-float/2addr v4, v13

    .line 206
    invoke-static {v6, v12, v4}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v4, v14

    .line 211
    :goto_4
    cmpg-float v6, v3, v5

    .line 212
    .line 213
    if-gez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    neg-float v6, v3

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    div-float/2addr v6, v7

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    div-float/2addr v2, v7

    .line 233
    invoke-static {v4, v6, v2}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 234
    .line 235
    .line 236
    :goto_5
    const/4 v4, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    cmpl-float v6, v3, v5

    .line 239
    .line 240
    if-lez v6, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    div-float v6, v3, v6

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    int-to-float v12, v12

    .line 259
    div-float/2addr v2, v12

    .line 260
    sub-float/2addr v7, v2

    .line 261
    invoke-static {v4, v6, v7}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_6
    if-nez v4, :cond_8

    .line 266
    .line 267
    cmpl-float v1, v1, v5

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    cmpl-float v1, v3, v5

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v2, 0x1f

    .line 281
    .line 282
    if-lt v1, v2, :cond_a

    .line 283
    .line 284
    const/high16 v1, 0x400000

    .line 285
    .line 286
    invoke-static {v11, v1}, LH6/l;->m0(Landroid/view/MotionEvent;I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 296
    .line 297
    .line 298
    :cond_b
    move/from16 v1, v18

    .line 299
    .line 300
    if-nez v15, :cond_c

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    :cond_e
    if-nez v0, :cond_10

    .line 317
    .line 318
    if-nez v15, :cond_10

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    move v13, v14

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    :goto_7
    const/4 v13, 0x1

    .line 326
    :goto_8
    return v13
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->s()Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/T;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/U;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/U;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Z;->c()Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/j0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/Z;->m(Landroidx/recyclerview/widget/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LD1/j;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LD1/j;->c(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 48
    .line 49
    iget-object v1, p1, LD1/j;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/support/v4/media/h;

    .line 52
    .line 53
    iget-object v1, v1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, LD1/j;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LD0/k;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LD0/k;->J(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LD1/j;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "view is not a child, cannot hide "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final h0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/f0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/T;->w0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/T;->y0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 44
    .line 45
    invoke-virtual {v0}, LD1/j;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LD1/j;->h(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/j0;->u:Landroidx/recyclerview/widget/j0;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v4, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR/p;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->x0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/p;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->R0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final k0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LR/p;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/i0;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/T;->H0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LD1/j;->k(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/j0;->p:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/j0;->s:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/j0;

    .line 51
    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/j0;->p:I

    .line 53
    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/j0;->s:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/j0;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/j0;->p:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/j0;->s:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/j0;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/j0;->p:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/j0;->s:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, LR/p;->g(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 74
    .line 75
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Z;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/T;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/T;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/w;->q:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/w;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/w;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 63
    .line 64
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Landroidx/recyclerview/widget/w;->o:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "RecyclerView already present in worker list!"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/T;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/T;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/F;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/v0;->d:LQ/c;

    .line 42
    .line 43
    invoke-virtual {v1}, LQ/c;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2}, LI7/g;->i(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/Z;->f(Landroidx/recyclerview/widget/J;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v2, 0x7f0a025f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LV/a;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, LV/a;

    .line 108
    .line 109
    invoke-direct {v3}, LV/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v3, LV/a;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Ls5/l;->C(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-lt v3, v2, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v2, v0}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "RecyclerView removal failed!"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/Q;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/Q;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_13

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/T;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    move v2, v1

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    move v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x400000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    neg-float v2, v2

    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    move v2, v1

    .line 96
    move/from16 v1, v18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v2, v1

    .line 109
    :goto_1
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 110
    .line 111
    move v9, v0

    .line 112
    move v10, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v2, v1

    .line 115
    move v9, v8

    .line 116
    move v10, v9

    .line 117
    :goto_2
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    float-to-int v1, v2

    .line 125
    const/4 v11, 0x1

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/recyclerview/widget/i0;->o:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v3, v4

    .line 141
    add-int/2addr v3, v0

    .line 142
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v0, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    invoke-virtual {v6, v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    const-string v0, "RecyclerView"

    .line 162
    .line 163
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_9
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_a
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 177
    .line 178
    aput v8, v12, v8

    .line 179
    .line 180
    aput v8, v12, v11

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/recyclerview/widget/T;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/T;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    or-int/lit8 v2, v13, 0x2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move v2, v13

    .line 198
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int v15, v1, v3

    .line 211
    .line 212
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int v16, v0, v1

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v0, v2, v5}, LR/p;->g(II)Z

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    move v1, v15

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move v1, v8

    .line 231
    :goto_4
    if-eqz v14, :cond_d

    .line 232
    .line 233
    move/from16 v2, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    move v2, v8

    .line 237
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 238
    .line 239
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move v3, v5

    .line 246
    move-object/from16 v5, v17

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    aget v0, v12, v8

    .line 255
    .line 256
    sub-int/2addr v15, v0

    .line 257
    aget v0, v12, v11

    .line 258
    .line 259
    sub-int v16, v16, v0

    .line 260
    .line 261
    :cond_e
    move/from16 v0, v16

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    move v1, v15

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    move v1, v8

    .line 268
    :goto_6
    if-eqz v14, :cond_10

    .line 269
    .line 270
    move v3, v0

    .line 271
    :goto_7
    const/4 v2, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    move v3, v8

    .line 274
    goto :goto_7

    .line 275
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    if-nez v15, :cond_11

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 290
    .line 291
    .line 292
    :goto_9
    if-eqz v9, :cond_13

    .line 293
    .line 294
    if-nez v10, :cond_13

    .line 295
    .line 296
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:LR/g;

    .line 297
    .line 298
    invoke-virtual {v0, v7, v9}, LR/g;->a(Landroid/view/MotionEvent;I)V

    .line 299
    .line 300
    .line 301
    :cond_13
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    if-eq v4, v2, :cond_d

    .line 78
    .line 79
    if-eq v4, v6, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v4, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v4, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v7

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, v7

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-gez v4, :cond_a

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Error processing scroll; pointer index for id "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "RecyclerView"

    .line 173
    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v5, v7

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, v7

    .line 189
    float-to-int p1, p1

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 191
    .line 192
    if-eq v4, v2, :cond_16

    .line 193
    .line 194
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 195
    .line 196
    sub-int v4, v5, v4

    .line 197
    .line 198
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 199
    .line 200
    sub-int v6, p1, v6

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 209
    .line 210
    if-le v0, v4, :cond_b

    .line 211
    .line 212
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_b
    move v0, v1

    .line 217
    :goto_0
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 224
    .line 225
    if-le v3, v4, :cond_c

    .line 226
    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_c
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v7

    .line 264
    float-to-int v0, v0

    .line 265
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 266
    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v0, v7

    .line 274
    float-to-int v0, v0

    .line 275
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 276
    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-static {v0}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v5

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    div-float/2addr v7, v8

    .line 313
    sub-float v7, v3, v7

    .line 314
    .line 315
    invoke-static {v0, v5, v7}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 316
    .line 317
    .line 318
    move v0, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    move v0, v1

    .line 321
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-static {v7}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    cmpl-float v7, v7, v5

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_11

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-static {v0, v5, v7}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 352
    .line 353
    .line 354
    move v0, v2

    .line 355
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-static {v7}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v7, v7, v5

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-float v7, v7

    .line 384
    div-float/2addr v4, v7

    .line 385
    invoke-static {v0, v5, v4}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 386
    .line 387
    .line 388
    move v0, v2

    .line 389
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-static {v4}, Lo0/g;->h(Landroid/widget/EdgeEffect;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    cmpl-float v4, v4, v5

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    div-float/2addr p1, v4

    .line 419
    sub-float/2addr v3, p1

    .line 420
    invoke-static {v0, v5, v3}, Lo0/g;->t(Landroid/widget/EdgeEffect;FF)F

    .line 421
    .line 422
    .line 423
    move v0, v2

    .line 424
    :cond_13
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 427
    .line 428
    if-ne p1, v6, :cond_15

    .line 429
    .line 430
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 444
    .line 445
    aput v1, p1, v2

    .line 446
    .line 447
    aput v1, p1, v1

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 453
    .line 454
    if-ne p1, v2, :cond_17

    .line 455
    .line 456
    move v1, v2

    .line 457
    :cond_17
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/f0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/T;->A0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/f0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/T;->C0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->F0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/T;->A0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/f0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/T;->C0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Landroidx/recyclerview/widget/f0;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Landroidx/recyclerview/widget/f0;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 161
    .line 162
    invoke-virtual {v0}, LR0/t;->f()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/recyclerview/widget/f0;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/f0;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Landroidx/recyclerview/widget/f0;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/f0;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/recyclerview/widget/f0;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->i:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->o:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->o:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->m0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->o:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->o:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_31

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v8

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v4, v0, Landroidx/recyclerview/widget/t;->v:I

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/t;->e(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/t;->d(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iput v9, v0, Landroidx/recyclerview/widget/t;->w:I

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    int-to-float v4, v4

    .line 89
    iput v4, v0, Landroidx/recyclerview/widget/t;->p:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iput v2, v0, Landroidx/recyclerview/widget/t;->w:I

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    int-to-float v4, v4

    .line 102
    iput v4, v0, Landroidx/recyclerview/widget/t;->m:F

    .line 103
    .line 104
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/t;->g(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v9, :cond_8

    .line 114
    .line 115
    iget v4, v0, Landroidx/recyclerview/widget/t;->v:I

    .line 116
    .line 117
    if-ne v4, v2, :cond_8

    .line 118
    .line 119
    iput v3, v0, Landroidx/recyclerview/widget/t;->m:F

    .line 120
    .line 121
    iput v3, v0, Landroidx/recyclerview/widget/t;->p:F

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/t;->g(I)V

    .line 124
    .line 125
    .line 126
    iput v8, v0, Landroidx/recyclerview/widget/t;->w:I

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v2, :cond_e

    .line 135
    .line 136
    iget v4, v0, Landroidx/recyclerview/widget/t;->v:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->h()V

    .line 141
    .line 142
    .line 143
    iget v4, v0, Landroidx/recyclerview/widget/t;->w:I

    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    iget v10, v0, Landroidx/recyclerview/widget/t;->b:I

    .line 148
    .line 149
    if-ne v4, v9, :cond_b

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v13, v0, Landroidx/recyclerview/widget/t;->y:[I

    .line 156
    .line 157
    aput v10, v13, v8

    .line 158
    .line 159
    iget v11, v0, Landroidx/recyclerview/widget/t;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v10

    .line 162
    aput v11, v13, v9

    .line 163
    .line 164
    int-to-float v12, v10

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v11, v0, Landroidx/recyclerview/widget/t;->o:I

    .line 175
    .line 176
    int-to-float v11, v11

    .line 177
    sub-float/2addr v11, v4

    .line 178
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    cmpg-float v11, v11, v5

    .line 183
    .line 184
    if-gez v11, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v0, Landroidx/recyclerview/widget/t;->p:F

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v12, v0, Landroidx/recyclerview/widget/t;->q:I

    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    move v12, v4

    .line 206
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/t;->f(FF[IIII)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v12, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput v4, v0, Landroidx/recyclerview/widget/t;->p:F

    .line 218
    .line 219
    :cond_b
    :goto_1
    iget v4, v0, Landroidx/recyclerview/widget/t;->w:I

    .line 220
    .line 221
    if-ne v4, v2, :cond_e

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v13, v0, Landroidx/recyclerview/widget/t;->x:[I

    .line 228
    .line 229
    aput v10, v13, v8

    .line 230
    .line 231
    iget v11, v0, Landroidx/recyclerview/widget/t;->r:I

    .line 232
    .line 233
    sub-int/2addr v11, v10

    .line 234
    aput v11, v13, v9

    .line 235
    .line 236
    int-to-float v10, v10

    .line 237
    int-to-float v11, v11

    .line 238
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v10, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    sub-float/2addr v10, v4

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    cmpg-float v5, v10, v5

    .line 255
    .line 256
    if-gez v5, :cond_c

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    iget v11, v0, Landroidx/recyclerview/widget/t;->m:F

    .line 260
    .line 261
    iget-object v5, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v5, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    iget v5, v0, Landroidx/recyclerview/widget/t;->r:I

    .line 274
    .line 275
    move v12, v4

    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/t;->f(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-object v10, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iput v4, v0, Landroidx/recyclerview/widget/t;->m:F

    .line 290
    .line 291
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v1, :cond_f

    .line 296
    .line 297
    if-ne v0, v9, :cond_10

    .line 298
    .line 299
    :cond_f
    const/4 v0, 0x0

    .line 300
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/t;

    .line 301
    .line 302
    :cond_10
    move v0, v9

    .line 303
    :goto_3
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 319
    .line 320
    .line 321
    return v9

    .line 322
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 323
    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    return v8

    .line 327
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 346
    .line 347
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 356
    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    aput v8, v12, v9

    .line 360
    .line 361
    aput v8, v12, v8

    .line 362
    .line 363
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aget v5, v12, v8

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    aget v14, v12, v9

    .line 371
    .line 372
    int-to-float v14, v14

    .line 373
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x3f000000    # 0.5f

    .line 377
    .line 378
    if-eqz v0, :cond_2f

    .line 379
    .line 380
    if-eq v0, v9, :cond_28

    .line 381
    .line 382
    if-eq v0, v2, :cond_1a

    .line 383
    .line 384
    if-eq v0, v1, :cond_18

    .line 385
    .line 386
    const/4 v1, 0x5

    .line 387
    if-eq v0, v1, :cond_17

    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    if-eq v0, v1, :cond_16

    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_17
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 404
    .line 405
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-float/2addr v0, v5

    .line 410
    float-to-int v0, v0

    .line 411
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 412
    .line 413
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 414
    .line 415
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-float/2addr v0, v5

    .line 420
    float-to-int v0, v0

    .line 421
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 422
    .line 423
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 432
    .line 433
    .line 434
    :cond_19
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-gez v0, :cond_1b

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, "Error processing scroll; pointer index for id "

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "RecyclerView"

    .line 475
    .line 476
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    return v8

    .line 480
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-float/2addr v1, v5

    .line 485
    float-to-int v14, v1

    .line 486
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-float/2addr v0, v5

    .line 491
    float-to-int v15, v0

    .line 492
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 493
    .line 494
    sub-int/2addr v0, v14

    .line 495
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 496
    .line 497
    sub-int/2addr v1, v15

    .line 498
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 499
    .line 500
    if-eq v2, v9, :cond_20

    .line 501
    .line 502
    if-eqz v10, :cond_1d

    .line 503
    .line 504
    if-lez v0, :cond_1c

    .line 505
    .line 506
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 507
    .line 508
    sub-int/2addr v0, v2

    .line 509
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_4

    .line 514
    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 515
    .line 516
    add-int/2addr v0, v2

    .line 517
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :goto_4
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    move v2, v9

    .line 524
    goto :goto_5

    .line 525
    :cond_1d
    move v2, v8

    .line 526
    :goto_5
    if-eqz v11, :cond_1f

    .line 527
    .line 528
    if-lez v1, :cond_1e

    .line 529
    .line 530
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 531
    .line 532
    sub-int/2addr v1, v3

    .line 533
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_6

    .line 538
    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 539
    .line 540
    add-int/2addr v1, v3

    .line 541
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_6
    if-eqz v1, :cond_1f

    .line 546
    .line 547
    move v2, v9

    .line 548
    :cond_1f
    if-eqz v2, :cond_20

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 551
    .line 552
    .line 553
    :cond_20
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 554
    .line 555
    if-ne v2, v9, :cond_30

    .line 556
    .line 557
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 558
    .line 559
    aput v8, v5, v8

    .line 560
    .line 561
    aput v8, v5, v9

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sub-int v16, v0, v2

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    sub-int v17, v1, v0

    .line 582
    .line 583
    if-eqz v10, :cond_21

    .line 584
    .line 585
    move/from16 v1, v16

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_21
    move v1, v8

    .line 589
    :goto_7
    if-eqz v11, :cond_22

    .line 590
    .line 591
    move/from16 v2, v17

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_22
    move v2, v8

    .line 595
    :goto_8
    const/4 v3, 0x0

    .line 596
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 597
    .line 598
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 599
    .line 600
    move-object/from16 v18, v0

    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v19, v5

    .line 605
    .line 606
    move-object/from16 v5, v18

    .line 607
    .line 608
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 613
    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    aget v0, v19, v8

    .line 617
    .line 618
    sub-int v16, v16, v0

    .line 619
    .line 620
    aget v0, v19, v9

    .line 621
    .line 622
    sub-int v17, v17, v0

    .line 623
    .line 624
    aget v0, v12, v8

    .line 625
    .line 626
    aget v2, v1, v8

    .line 627
    .line 628
    add-int/2addr v0, v2

    .line 629
    aput v0, v12, v8

    .line 630
    .line 631
    aget v0, v12, v9

    .line 632
    .line 633
    aget v2, v1, v9

    .line 634
    .line 635
    add-int/2addr v0, v2

    .line 636
    aput v0, v12, v9

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 643
    .line 644
    .line 645
    :cond_23
    move/from16 v0, v16

    .line 646
    .line 647
    move/from16 v2, v17

    .line 648
    .line 649
    aget v3, v1, v8

    .line 650
    .line 651
    sub-int/2addr v14, v3

    .line 652
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 653
    .line 654
    aget v1, v1, v9

    .line 655
    .line 656
    sub-int/2addr v15, v1

    .line 657
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 658
    .line 659
    if-eqz v10, :cond_24

    .line 660
    .line 661
    move v1, v0

    .line 662
    goto :goto_9

    .line 663
    :cond_24
    move v1, v8

    .line 664
    :goto_9
    if-eqz v11, :cond_25

    .line 665
    .line 666
    move v3, v2

    .line 667
    goto :goto_a

    .line 668
    :cond_25
    move v3, v8

    .line 669
    :goto_a
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_26

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 680
    .line 681
    .line 682
    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w;

    .line 683
    .line 684
    if-eqz v1, :cond_30

    .line 685
    .line 686
    if-nez v0, :cond_27

    .line 687
    .line 688
    if-eqz v2, :cond_30

    .line 689
    .line 690
    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 695
    .line 696
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 700
    .line 701
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 702
    .line 703
    int-to-float v2, v1

    .line 704
    const/16 v4, 0x3e8

    .line 705
    .line 706
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 707
    .line 708
    .line 709
    if-eqz v10, :cond_29

    .line 710
    .line 711
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 712
    .line 713
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    neg-float v0, v0

    .line 720
    goto :goto_b

    .line 721
    :cond_29
    move v0, v3

    .line 722
    :goto_b
    if-eqz v11, :cond_2a

    .line 723
    .line 724
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 725
    .line 726
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    neg-float v2, v2

    .line 733
    goto :goto_c

    .line 734
    :cond_2a
    move v2, v3

    .line 735
    :goto_c
    cmpl-float v4, v0, v3

    .line 736
    .line 737
    if-nez v4, :cond_2b

    .line 738
    .line 739
    cmpl-float v3, v2, v3

    .line 740
    .line 741
    if-eqz v3, :cond_2c

    .line 742
    .line 743
    :cond_2b
    float-to-int v0, v0

    .line 744
    float-to-int v2, v2

    .line 745
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 746
    .line 747
    invoke-virtual {v6, v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(IIII)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_2d

    .line 752
    .line 753
    :cond_2c
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 754
    .line 755
    .line 756
    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 757
    .line 758
    if-eqz v0, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 761
    .line 762
    .line 763
    :cond_2e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_2f
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-float/2addr v0, v5

    .line 781
    float-to-int v0, v0

    .line 782
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 783
    .line 784
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    add-float/2addr v0, v5

    .line 791
    float-to-int v0, v0

    .line 792
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 793
    .line 794
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 795
    .line 796
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 797
    .line 798
    .line 799
    :cond_30
    :goto_d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 800
    .line 801
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 802
    .line 803
    .line 804
    :goto_e
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 805
    .line 806
    .line 807
    return v9

    .line 808
    :cond_31
    :goto_f
    return v8
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 14
    .line 15
    invoke-virtual {v0}, LR0/t;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 23
    .line 24
    iget v2, v0, LR0/t;->a:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 47
    .line 48
    invoke-virtual {v0}, LR0/t;->u()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 56
    .line 57
    invoke-virtual {v0}, LD1/j;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LD1/j;->h(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 97
    .line 98
    invoke-virtual {v0}, LR0/t;->e()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, LR0/t;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR/p;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/i0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/i0;->o:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/T;->e:Landroidx/recyclerview/widget/B;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/B;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/viewpager2/widget/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/j0;->v:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/j0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/T;->e:Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/B;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/T;->u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/f0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/f0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/T;->z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 77
    .line 78
    iget-object v7, v6, LR0/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, LR0/t;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/T;->n:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/T;->o:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/T;->z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/T;->z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f0;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/f0;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/f0;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 153
    .line 154
    if-eqz v6, :cond_22

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 157
    .line 158
    invoke-virtual {v6}, LD1/j;->i()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, LD1/j;->h(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/j0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, LB0/z;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v10}, LB0/z;->b(Landroidx/recyclerview/widget/j0;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v9, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, Lq/g;

    .line 203
    .line 204
    invoke-virtual {v14, v11, v12}, Lq/g;->d(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroidx/recyclerview/widget/j0;

    .line 209
    .line 210
    if-eqz v14, :cond_14

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_14

    .line 217
    .line 218
    iget-object v15, v9, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v15, Lq/i;

    .line 221
    .line 222
    invoke-virtual {v15, v14}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v7, v16

    .line 227
    .line 228
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget v7, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 233
    .line 234
    and-int/2addr v7, v5

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    move v7, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move v7, v3

    .line 240
    :goto_4
    invoke-virtual {v15, v10}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Landroidx/recyclerview/widget/v0;

    .line 245
    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    iget v15, v15, Landroidx/recyclerview/widget/v0;->a:I

    .line 249
    .line 250
    and-int/2addr v15, v5

    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    move v15, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move v15, v3

    .line 256
    :goto_5
    if-eqz v7, :cond_b

    .line 257
    .line 258
    if-ne v14, v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/j0;LB0/z;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/q0;->j(Landroidx/recyclerview/widget/j0;I)LB0/z;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/j0;LB0/z;)V

    .line 270
    .line 271
    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/q0;->j(Landroidx/recyclerview/widget/j0;I)LB0/z;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v5, :cond_10

    .line 279
    .line 280
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 281
    .line 282
    invoke-virtual {v5}, LD1/j;->i()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move v7, v3

    .line 287
    :goto_6
    if-ge v7, v5, :cond_f

    .line 288
    .line 289
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 290
    .line 291
    invoke-virtual {v13, v7}, LD1/j;->h(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v13, v10, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/j0;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    cmp-long v15, v17, v11

    .line 307
    .line 308
    if-nez v15, :cond_e

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 311
    .line 312
    const-string v2, " \n View Holder 2:"

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-boolean v1, v1, Landroidx/recyclerview/widget/J;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    .line 379
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v7, " cannot be found but it is necessary for "

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/j0;->o(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/j0;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eq v14, v10, :cond_13

    .line 417
    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/j0;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/j0;->t:Landroidx/recyclerview/widget/j0;

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/j0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/Z;->m(Landroidx/recyclerview/widget/j0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/j0;->o(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v14, v10, Landroidx/recyclerview/widget/j0;->u:Landroidx/recyclerview/widget/j0;

    .line 435
    .line 436
    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 437
    .line 438
    invoke-virtual {v7, v14, v10, v5, v13}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/j0;LB0/z;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_16
    iget-object v2, v9, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lq/i;

    .line 459
    .line 460
    iget v4, v2, Lq/i;->o:I

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    sub-int/2addr v4, v5

    .line 464
    :goto_9
    if-ltz v4, :cond_22

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lq/i;->f(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v11, v5

    .line 471
    check-cast v11, Landroidx/recyclerview/widget/j0;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lq/i;->h(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/recyclerview/widget/v0;

    .line 478
    .line 479
    iget v6, v5, Landroidx/recyclerview/widget/v0;->a:I

    .line 480
    .line 481
    and-int/lit8 v7, v6, 0x3

    .line 482
    .line 483
    const/4 v10, 0x3

    .line 484
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/H;

    .line 485
    .line 486
    if-ne v7, v10, :cond_17

    .line 487
    .line 488
    iget-object v6, v12, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 491
    .line 492
    iget-object v10, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 493
    .line 494
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 495
    .line 496
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/T;->t0(Landroid/view/View;Landroidx/recyclerview/widget/Z;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    const/4 v7, 0x0

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 503
    .line 504
    if-eqz v7, :cond_19

    .line 505
    .line 506
    iget-object v6, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 507
    .line 508
    if-nez v6, :cond_18

    .line 509
    .line 510
    iget-object v6, v12, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 513
    .line 514
    iget-object v10, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 515
    .line 516
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 517
    .line 518
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/T;->t0(Landroid/view/View;Landroidx/recyclerview/widget/Z;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    iget-object v7, v5, Landroidx/recyclerview/widget/v0;->c:LB0/z;

    .line 523
    .line 524
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/H;->g(Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 529
    .line 530
    const/16 v10, 0xe

    .line 531
    .line 532
    if-ne v7, v10, :cond_1a

    .line 533
    .line 534
    iget-object v6, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 535
    .line 536
    iget-object v7, v5, Landroidx/recyclerview/widget/v0;->c:LB0/z;

    .line 537
    .line 538
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/H;->f(Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 543
    .line 544
    const/16 v10, 0xc

    .line 545
    .line 546
    if-ne v7, v10, :cond_1f

    .line 547
    .line 548
    iget-object v6, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 549
    .line 550
    iget-object v7, v5, Landroidx/recyclerview/widget/v0;->c:LB0/z;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/j0;->o(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v15, v12, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 561
    .line 562
    if-eqz v10, :cond_1b

    .line 563
    .line 564
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 565
    .line 566
    invoke-virtual {v10, v11, v11, v6, v7}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 577
    .line 578
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget v12, v6, LB0/z;->a:I

    .line 584
    .line 585
    iget v14, v7, LB0/z;->a:I

    .line 586
    .line 587
    if-ne v12, v14, :cond_1d

    .line 588
    .line 589
    iget v13, v6, LB0/z;->b:I

    .line 590
    .line 591
    iget v3, v7, LB0/z;->b:I

    .line 592
    .line 593
    if-eq v13, v3, :cond_1c

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/P;->c(Landroidx/recyclerview/widget/j0;)V

    .line 597
    .line 598
    .line 599
    move-object v6, v15

    .line 600
    const/4 v3, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1d
    :goto_b
    iget v13, v6, LB0/z;->b:I

    .line 603
    .line 604
    iget v3, v7, LB0/z;->b:I

    .line 605
    .line 606
    move-object v6, v15

    .line 607
    move v15, v3

    .line 608
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/j0;IIII)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    :goto_c
    if-eqz v3, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 620
    .line 621
    if-eqz v3, :cond_21

    .line 622
    .line 623
    iget-object v3, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v12, v11, v3, v7}, Landroidx/recyclerview/widget/H;->g(Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)V

    .line 627
    .line 628
    .line 629
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 630
    goto :goto_f

    .line 631
    :cond_21
    const/4 v7, 0x0

    .line 632
    and-int/lit8 v3, v6, 0x8

    .line 633
    .line 634
    if-eqz v3, :cond_20

    .line 635
    .line 636
    iget-object v3, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 637
    .line 638
    iget-object v6, v5, Landroidx/recyclerview/widget/v0;->c:LB0/z;

    .line 639
    .line 640
    invoke-virtual {v12, v11, v3, v6}, Landroidx/recyclerview/widget/H;->f(Landroidx/recyclerview/widget/j0;LB0/z;LB0/z;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :goto_f
    iput v3, v5, Landroidx/recyclerview/widget/v0;->a:I

    .line 645
    .line 646
    iput-object v7, v5, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 647
    .line 648
    iput-object v7, v5, Landroidx/recyclerview/widget/v0;->c:LB0/z;

    .line 649
    .line 650
    sget-object v3, Landroidx/recyclerview/widget/v0;->d:LQ/c;

    .line 651
    .line 652
    invoke-virtual {v3, v5}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, -0x1

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_22
    const/4 v7, 0x0

    .line 661
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/T;->s0(Landroidx/recyclerview/widget/Z;)V

    .line 664
    .line 665
    .line 666
    iget v2, v1, Landroidx/recyclerview/widget/f0;->e:I

    .line 667
    .line 668
    iput v2, v1, Landroidx/recyclerview/widget/f0;->b:I

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 672
    .line 673
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 674
    .line 675
    iput-boolean v3, v1, Landroidx/recyclerview/widget/f0;->j:Z

    .line 676
    .line 677
    iput-boolean v3, v1, Landroidx/recyclerview/widget/f0;->k:Z

    .line 678
    .line 679
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 680
    .line 681
    iput-boolean v3, v2, Landroidx/recyclerview/widget/T;->f:Z

    .line 682
    .line 683
    iget-object v2, v8, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-eqz v2, :cond_23

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 688
    .line 689
    .line 690
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 691
    .line 692
    iget-boolean v4, v2, Landroidx/recyclerview/widget/T;->k:Z

    .line 693
    .line 694
    if-eqz v4, :cond_24

    .line 695
    .line 696
    iput v3, v2, Landroidx/recyclerview/widget/T;->j:I

    .line 697
    .line 698
    iput-boolean v3, v2, Landroidx/recyclerview/widget/T;->k:Z

    .line 699
    .line 700
    invoke-virtual {v8}, Landroidx/recyclerview/widget/Z;->n()V

    .line 701
    .line 702
    .line 703
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/T;->k0(Landroidx/recyclerview/widget/f0;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v9, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lq/i;

    .line 718
    .line 719
    invoke-virtual {v2}, Lq/i;->clear()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v9, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lq/g;

    .line 725
    .line 726
    invoke-virtual {v2}, Lq/g;->clear()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 730
    .line 731
    aget v4, v2, v3

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    aget v6, v2, v5

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 737
    .line 738
    .line 739
    aget v8, v2, v3

    .line 740
    .line 741
    if-ne v8, v4, :cond_26

    .line 742
    .line 743
    aget v2, v2, v5

    .line 744
    .line 745
    if-eq v2, v6, :cond_25

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_25
    move v5, v3

    .line 749
    goto :goto_11

    .line 750
    :cond_26
    :goto_10
    const/4 v5, 0x1

    .line 751
    :goto_11
    if-eqz v5, :cond_27

    .line 752
    .line 753
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 754
    .line 755
    .line 756
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 757
    .line 758
    const-wide/16 v4, -0x1

    .line 759
    .line 760
    const/4 v6, -0x1

    .line 761
    if-eqz v2, :cond_39

    .line 762
    .line 763
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 764
    .line 765
    if-eqz v2, :cond_39

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_39

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/high16 v8, 0x60000

    .line 778
    .line 779
    if-eq v2, v8, :cond_39

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/high16 v8, 0x20000

    .line 786
    .line 787
    if-ne v2, v8, :cond_28

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_28

    .line 794
    .line 795
    goto/16 :goto_1b

    .line 796
    .line 797
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_29

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 808
    .line 809
    iget-object v8, v8, LD1/j;->q:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v8, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_29

    .line 818
    .line 819
    goto/16 :goto_1b

    .line 820
    .line 821
    :cond_29
    iget-wide v8, v1, Landroidx/recyclerview/widget/f0;->m:J

    .line 822
    .line 823
    cmp-long v2, v8, v4

    .line 824
    .line 825
    if-eqz v2, :cond_2d

    .line 826
    .line 827
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 828
    .line 829
    iget-boolean v2, v2, Landroidx/recyclerview/widget/J;->b:Z

    .line 830
    .line 831
    if-eqz v2, :cond_2d

    .line 832
    .line 833
    if-nez v2, :cond_2a

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 837
    .line 838
    invoke-virtual {v2}, LD1/j;->l()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    move v10, v3

    .line 843
    move-object v11, v7

    .line 844
    :goto_12
    if-ge v10, v2, :cond_2e

    .line 845
    .line 846
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 847
    .line 848
    invoke-virtual {v12, v10}, LD1/j;->k(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    if-eqz v12, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-nez v13, :cond_2c

    .line 863
    .line 864
    iget-wide v13, v12, Landroidx/recyclerview/widget/j0;->q:J

    .line 865
    .line 866
    cmp-long v13, v13, v8

    .line 867
    .line 868
    if-nez v13, :cond_2c

    .line 869
    .line 870
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 871
    .line 872
    iget-object v11, v11, LD1/j;->q:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v11, Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v13, v12, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_2b

    .line 883
    .line 884
    move-object v11, v12

    .line 885
    goto :goto_13

    .line 886
    :cond_2b
    move-object v11, v12

    .line 887
    goto :goto_15

    .line 888
    :cond_2c
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_2d
    :goto_14
    move-object v11, v7

    .line 892
    :cond_2e
    :goto_15
    if-eqz v11, :cond_30

    .line 893
    .line 894
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 895
    .line 896
    iget-object v2, v2, LD1/j;->q:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/util/ArrayList;

    .line 899
    .line 900
    iget-object v8, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 901
    .line 902
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_30

    .line 907
    .line 908
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_2f

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_2f
    move-object v7, v8

    .line 916
    goto :goto_1a

    .line 917
    :cond_30
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 918
    .line 919
    invoke-virtual {v2}, LD1/j;->i()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-lez v2, :cond_37

    .line 924
    .line 925
    iget v2, v1, Landroidx/recyclerview/widget/f0;->l:I

    .line 926
    .line 927
    if-eq v2, v6, :cond_31

    .line 928
    .line 929
    move v3, v2

    .line 930
    :cond_31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    move v8, v3

    .line 935
    :goto_17
    if-ge v8, v2, :cond_34

    .line 936
    .line 937
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/j0;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    if-nez v9, :cond_32

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_32
    iget-object v9, v9, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_33

    .line 951
    .line 952
    move-object v7, v9

    .line 953
    goto :goto_1a

    .line 954
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_34
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x1

    .line 962
    sub-int/2addr v2, v3

    .line 963
    :goto_19
    if-ltz v2, :cond_37

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/j0;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v3, :cond_35

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_35
    iget-object v3, v3, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_36

    .line 979
    .line 980
    move-object v7, v3

    .line 981
    goto :goto_1a

    .line 982
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_37
    :goto_1a
    if-eqz v7, :cond_39

    .line 986
    .line 987
    iget v2, v1, Landroidx/recyclerview/widget/f0;->n:I

    .line 988
    .line 989
    int-to-long v8, v2

    .line 990
    cmp-long v3, v8, v4

    .line 991
    .line 992
    if-eqz v3, :cond_38

    .line 993
    .line 994
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-eqz v2, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_38

    .line 1005
    .line 1006
    move-object v7, v2

    .line 1007
    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1008
    .line 1009
    .line 1010
    :cond_39
    :goto_1b
    iput-wide v4, v1, Landroidx/recyclerview/widget/f0;->m:J

    .line 1011
    .line 1012
    iput v6, v1, Landroidx/recyclerview/widget/f0;->l:I

    .line 1013
    .line 1014
    iput v6, v1, Landroidx/recyclerview/widget/f0;->n:I

    .line 1015
    .line 1016
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/J;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/J;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/P;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/T;->r0(Landroidx/recyclerview/widget/Z;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/T;->s0(Landroidx/recyclerview/widget/Z;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Z;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 51
    .line 52
    iget-object v4, v1, LR0/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LR0/t;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LR0/t;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->V()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 90
    .line 91
    iget-object v2, v3, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Z;->g()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/Z;->f(Landroidx/recyclerview/widget/J;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Z;->c()Landroidx/recyclerview/widget/Y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v4, Landroidx/recyclerview/widget/Y;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v4, Landroidx/recyclerview/widget/Y;->b:I

    .line 113
    .line 114
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/Y;->b:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    move v1, v0

    .line 119
    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/Y;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v1, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/recyclerview/widget/X;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/recyclerview/widget/X;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/recyclerview/widget/j0;

    .line 150
    .line 151
    iget-object v7, v7, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v7}, LI7/g;->i(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v5, v5, Landroidx/recyclerview/widget/X;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget p1, v4, Landroidx/recyclerview/widget/Y;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v2

    .line 170
    iput p1, v4, Landroidx/recyclerview/widget/Y;->b:I

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Z;->e()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 176
    .line 177
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f0;->f:Z

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/N;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/I;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/I;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/I;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/Z;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Z;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/T;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/T;->r0(Landroidx/recyclerview/widget/Z;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/T;->s0(Landroidx/recyclerview/widget/Z;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Z;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/T;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/T;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/T;->D0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Z;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 70
    .line 71
    iget-object v3, v0, LD1/j;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LD0/k;

    .line 74
    .line 75
    invoke-virtual {v3}, LD0/k;->I()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LD1/j;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, LD1/j;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroid/support/v4/media/h;

    .line 91
    .line 92
    iget-object v6, v6, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-ltz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v8, v7, Landroidx/recyclerview/widget/j0;->B:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput v8, v7, Landroidx/recyclerview/widget/j0;->C:I

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v7, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/j0;->B:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/T;->D0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 177
    .line 178
    iput-boolean v5, p1, Landroidx/recyclerview/widget/T;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/T;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "LayoutManager "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " is already attached to a RecyclerView:"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-static {p1, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Z;->n()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LR/p;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LR/p;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LR/L;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LR/p;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/W;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/W;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/Z;->f(Landroidx/recyclerview/widget/J;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/Y;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/Y;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/Y;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/Y;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Z;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/a0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/i0;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/i0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/i0;->o:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/T;->e:Landroidx/recyclerview/widget/B;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/B;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->n0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/W;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/W;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/W;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/W;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LR/p;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR/p;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/f0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lq/i;

    .line 21
    .line 22
    invoke-virtual {v4}, Lq/i;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lq/g;

    .line 28
    .line 29
    invoke-virtual {v4}, Lq/g;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iput-wide v7, v0, Landroidx/recyclerview/widget/f0;->m:J

    .line 79
    .line 80
    iput v5, v0, Landroidx/recyclerview/widget/f0;->l:I

    .line 81
    .line 82
    iput v5, v0, Landroidx/recyclerview/widget/f0;->n:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 86
    .line 87
    iget-boolean v9, v9, Landroidx/recyclerview/widget/J;->b:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-wide v7, v6, Landroidx/recyclerview/widget/j0;->q:J

    .line 92
    .line 93
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/f0;->m:J

    .line 94
    .line 95
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :goto_2
    move v7, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget v7, v6, Landroidx/recyclerview/widget/j0;->p:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/j0;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    iput v7, v0, Landroidx/recyclerview/widget/f0;->l:I

    .line 120
    .line 121
    iget-object v6, v6, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    check-cast v6, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v8, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput v7, v0, Landroidx/recyclerview/widget/f0;->n:I

    .line 161
    .line 162
    :goto_5
    iget-boolean v6, v0, Landroidx/recyclerview/widget/f0;->j:Z

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move v6, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v6, v2

    .line 173
    :goto_6
    iput-boolean v6, v0, Landroidx/recyclerview/widget/f0;->h:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 178
    .line 179
    iget-boolean v6, v0, Landroidx/recyclerview/widget/f0;->k:Z

    .line 180
    .line 181
    iput-boolean v6, v0, Landroidx/recyclerview/widget/f0;->g:Z

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v0, Landroidx/recyclerview/widget/f0;->e:I

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v0, Landroidx/recyclerview/widget/f0;->j:Z

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lq/i;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 205
    .line 206
    invoke-virtual {v6}, LD1/j;->i()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v6, :cond_e

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, LD1/j;->h(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 236
    .line 237
    iget-boolean v9, v9, Landroidx/recyclerview/widget/J;->b:Z

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 243
    .line 244
    invoke-static {v8}, Landroidx/recyclerview/widget/P;->b(Landroidx/recyclerview/widget/j0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, LB0/z;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, LB0/z;->b(Landroidx/recyclerview/widget/j0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroidx/recyclerview/widget/v0;

    .line 266
    .line 267
    if-nez v10, :cond_c

    .line 268
    .line 269
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v3, v8, v10}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v9, v10, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 277
    .line 278
    iget v9, v10, Landroidx/recyclerview/widget/v0;->a:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x4

    .line 281
    .line 282
    iput v9, v10, Landroidx/recyclerview/widget/v0;->a:I

    .line 283
    .line 284
    iget-boolean v9, v0, Landroidx/recyclerview/widget/f0;->h:Z

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/j0;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-virtual {v4, v9, v10, v8}, Lq/g;->j(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/f0;->k:Z

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 328
    .line 329
    invoke-virtual {v4}, LD1/j;->l()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v7, v2

    .line 334
    :goto_9
    if-ge v7, v4, :cond_12

    .line 335
    .line 336
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, LD1/j;->k(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 347
    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    iget v9, v8, Landroidx/recyclerview/widget/j0;->o:I

    .line 351
    .line 352
    if-ne v9, v5, :cond_10

    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_10
    :goto_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_11

    .line 383
    .line 384
    iget v9, v8, Landroidx/recyclerview/widget/j0;->p:I

    .line 385
    .line 386
    if-ne v9, v5, :cond_11

    .line 387
    .line 388
    iget v9, v8, Landroidx/recyclerview/widget/j0;->o:I

    .line 389
    .line 390
    iput v9, v8, Landroidx/recyclerview/widget/j0;->p:I

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/f0;->f:Z

    .line 396
    .line 397
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f0;->f:Z

    .line 398
    .line 399
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 400
    .line 401
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 402
    .line 403
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/T;->j0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Landroidx/recyclerview/widget/f0;->f:Z

    .line 407
    .line 408
    move v4, v2

    .line 409
    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 410
    .line 411
    invoke-virtual {v5}, LD1/j;->i()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v4, v5, :cond_17

    .line 416
    .line 417
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, LD1/j;->h(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    invoke-virtual {v3, v5}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 439
    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget v7, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 443
    .line 444
    and-int/lit8 v7, v7, 0x4

    .line 445
    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    invoke-static {v5}, Landroidx/recyclerview/widget/P;->b(Landroidx/recyclerview/widget/j0;)V

    .line 450
    .line 451
    .line 452
    const/16 v7, 0x2000

    .line 453
    .line 454
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/j0;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j0;->c()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v8, LB0/z;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, LB0/z;->b(Landroidx/recyclerview/widget/j0;)V

    .line 472
    .line 473
    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/j0;LB0/z;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    invoke-virtual {v3, v5}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 485
    .line 486
    if-nez v7, :cond_16

    .line 487
    .line 488
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v3, v5, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_16
    iget v5, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 496
    .line 497
    or-int/2addr v5, v6

    .line 498
    iput v5, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 499
    .line 500
    iput-object v8, v7, Landroidx/recyclerview/widget/v0;->b:LB0/z;

    .line 501
    .line 502
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 510
    .line 511
    .line 512
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 516
    .line 517
    .line 518
    iput v6, v0, Landroidx/recyclerview/widget/f0;->d:I

    .line 519
    .line 520
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 14
    .line 15
    invoke-virtual {v1}, LR0/t;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/f0;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/f0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/J;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lt/e;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->o:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/T;->l0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/Z;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/T;->j0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f0;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Landroidx/recyclerview/widget/f0;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f0;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Landroidx/recyclerview/widget/f0;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LR/p;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LR/p;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/W;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/W;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/W;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/W;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 60
    .line 61
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
