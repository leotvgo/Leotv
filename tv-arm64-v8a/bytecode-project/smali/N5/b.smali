.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI5/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN5/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LE2/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN5/b;->q:Ljava/lang/Object;

    .line 4
    new-instance v0, LN5/a;

    invoke-direct {v0, p0}, LN5/a;-><init>(LN5/b;)V

    iput-object v0, p0, LN5/b;->u:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LN5/b;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, LD0/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LD0/M;-><init>(IZ)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, LD0/M;->n:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 10
    iput-object p1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 11
    iput-object p1, v0, LD0/M;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, LD0/M;->c(Z)V

    .line 13
    iput-object v0, p0, LN5/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LN5/b;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04042b

    .line 17
    invoke-static {p1, v1, v0}, Lt7/a;->W(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    sget-object v1, Lc4/a;->s:[I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 21
    invoke-static {p1, v1}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v1

    iput-object v1, p0, LN5/b;->n:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-static {p1, v1}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v1

    iput-object v1, p0, LN5/b;->t:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    invoke-static {p1, v1}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v1

    iput-object v1, p0, LN5/b;->o:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 27
    invoke-static {p1, v1}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v1

    iput-object v1, p0, LN5/b;->p:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 28
    invoke-static {p1, v0, v1}, LA6/g;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 30
    invoke-static {p1, v3}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v3

    iput-object v3, p0, LN5/b;->q:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 32
    invoke-static {p1, v3}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object v3

    iput-object v3, p0, LN5/b;->r:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 34
    invoke-static {p1, v2}, LO3/f;->c(Landroid/content/Context;I)LO3/f;

    move-result-object p1

    iput-object p1, p0, LN5/b;->s:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LN5/b;->u:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p9, p0, LN5/b;->i:I

    iput-object p1, p0, LN5/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LN5/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LN5/b;->p:Ljava/lang/Object;

    iput-object p4, p0, LN5/b;->q:Ljava/lang/Object;

    iput-object p5, p0, LN5/b;->r:Ljava/lang/Object;

    iput-object p6, p0, LN5/b;->s:Ljava/lang/Object;

    iput-object p7, p0, LN5/b;->t:Ljava/lang/Object;

    iput-object p8, p0, LN5/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LN5/b;
    .locals 12

    .line 1
    const v0, 0x7f0b00c4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b0131

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b02a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b02fe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b0352

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b03a9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b03ab

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    new-instance v0, LN5/b;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v11}, LN5/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LN5/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN5/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LN5/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LN5/b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LN5/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
