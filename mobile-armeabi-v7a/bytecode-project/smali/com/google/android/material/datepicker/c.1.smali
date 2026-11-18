.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public i:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/widget/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 3
    new-instance v0, Le6/a;

    invoke-direct {v0, p0}, Le6/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, LA/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x11

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LA/h;-><init>(IZ)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, LA/h;->n:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, LA/h;->o:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, LA/h;->p:Ljava/lang/Object;

    .line 10
    iput-object p1, v0, LA/h;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, LA/h;->f(Z)V

    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/google/android/material/datepicker/q;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403b7

    .line 25
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    sget-object v1, Le4/a;->x:[I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-static {p1, v1}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 31
    invoke-static {p1, v1}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 33
    invoke-static {p1, v1}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    invoke-static {p1, v1}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 36
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 38
    invoke-static {p1, v3}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 40
    invoke-static {p1, v3}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    invoke-static {p1, v2}, LR0/t;->g(Landroid/content/Context;I)LR0/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/material/datepicker/c;
    .locals 11

    .line 1
    const v0, 0x7f0a00a8

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00fc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0217

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0270

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a02c6

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0325

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0327

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object v0
.end method
