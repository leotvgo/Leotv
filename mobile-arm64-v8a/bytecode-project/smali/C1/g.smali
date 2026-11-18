.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;
.implements Lt0/t;


# instance fields
.field public i:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lc3/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    iput-object v0, p0, LC1/g;->o:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 7
    iput v0, p0, LC1/g;->i:I

    .line 8
    iput v0, p0, LC1/g;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/g;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, LC1/g;->n:I

    .line 12
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 13
    sget-object v0, Ly/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget v3, p0, LC1/g;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LC1/g;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 17
    iget v3, p0, LC1/g;->n:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LC1/g;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 20
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Ly/m;

    invoke-direct {v3}, Ly/m;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ly/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lc7/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/g;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC1/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p2, p0, LC1/g;->i:I

    iput p3, p0, LC1/g;->n:I

    iput-object p1, p0, LC1/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/d;Landroidx/media3/common/b;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p1, p1, Lr0/d;->c:Lq0/t;

    iput-object p1, p0, LC1/g;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p1, v0}, Lq0/t;->P(I)V

    .line 27
    invoke-virtual {p1}, Lq0/t;->G()I

    move-result v0

    .line 28
    iget-object v1, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget v1, p2, Landroidx/media3/common/b;->I:I

    invoke-static {v1}, Lq0/H;->u(I)I

    move-result v1

    iget p2, p2, Landroidx/media3/common/b;->G:I

    mul-int/2addr v1, p2

    .line 30
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 32
    :cond_1
    iput v0, p0, LC1/g;->i:I

    .line 33
    invoke-virtual {p1}, Lq0/t;->G()I

    move-result p1

    iput p1, p0, LC1/g;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LC1/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LC1/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lt0/h;
    .locals 4

    .line 1
    new-instance v0, Lt0/o;

    .line 2
    .line 3
    iget v1, p0, LC1/g;->i:I

    .line 4
    .line 5
    iget v2, p0, LC1/g;->n:I

    .line 6
    .line 7
    iget-object v3, p0, LC1/g;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc3/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt0/o;-><init>(IILc3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LC1/g;->i:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC1/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/t;->G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public e(B)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, LC1/g;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc7/k;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/k;->a:Landroid/support/v4/media/h;

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iget-object v2, v2, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    shr-int p1, v0, p1

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0xf

    .line 24
    .line 25
    iget v0, p0, LC1/g;->i:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lc7/k;->d:[I

    .line 30
    .line 31
    aget v2, v2, p1

    .line 32
    .line 33
    iput v2, p0, LC1/g;->n:I

    .line 34
    .line 35
    :cond_0
    iget v2, v1, Lc7/k;->b:I

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p1, v1, Lc7/k;->c:Landroid/support/v4/media/h;

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x3

    .line 42
    .line 43
    iget-object p1, p1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    aget p1, p1, v1

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    shr-int/2addr p1, v0

    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    .line 56
    iput p1, p0, LC1/g;->i:I

    .line 57
    .line 58
    return p1
.end method
