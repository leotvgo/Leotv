.class public final LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements Lu0/t;


# instance fields
.field public i:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lu0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/x;-><init>(I)V

    iput-object v0, p0, LD1/g;->o:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 9
    iput v0, p0, LD1/g;->i:I

    .line 10
    iput v0, p0, LD1/g;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/g;->i:I

    iput p2, p0, LD1/g;->n:I

    iput-object p3, p0, LD1/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, LD1/g;->o:Ljava/lang/Object;

    .line 28
    iput p1, p0, LD1/g;->i:I

    .line 29
    iput p2, p0, LD1/g;->n:I

    return-void
.end method

.method public constructor <init>(LL6/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD1/g;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LD1/g;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/g;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, LD1/g;->n:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 15
    sget-object v0, Lx/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget v3, p0, LD1/g;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LD1/g;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 19
    iget v3, p0, LD1/g;->n:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LD1/g;->n:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 22
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Lx/m;

    invoke-direct {v3}, Lx/m;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lx/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD1/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/d;Landroidx/media3/common/b;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Ls0/d;->c:Lr0/t;

    iput-object p1, p0, LD1/g;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p1, v0}, Lr0/t;->P(I)V

    .line 33
    invoke-virtual {p1}, Lr0/t;->G()I

    move-result v0

    .line 34
    iget-object v1, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget v1, p2, Landroidx/media3/common/b;->I:I

    invoke-static {v1}, Lr0/H;->u(I)I

    move-result v1

    iget p2, p2, Landroidx/media3/common/b;->G:I

    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 37
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

    invoke-static {v0, p2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 38
    :cond_1
    iput v0, p0, LD1/g;->i:I

    .line 39
    invoke-virtual {p1}, Lr0/t;->G()I

    move-result p1

    iput p1, p0, LD1/g;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD1/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LD1/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lu0/h;
    .locals 4

    .line 1
    new-instance v0, Lu0/o;

    .line 2
    .line 3
    iget v1, p0, LD1/g;->i:I

    .line 4
    .line 5
    iget v2, p0, LD1/g;->n:I

    .line 6
    .line 7
    iget-object v3, p0, LD1/g;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu0/x;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu0/o;-><init>(IILu0/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(B)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, LD1/g;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL6/k;

    .line 6
    .line 7
    iget-object v2, v1, LL6/k;->a:LE2/c;

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iget-object v2, v2, LE2/c;->i:Ljava/lang/Object;

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
    iget v0, p0, LD1/g;->i:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LL6/k;->d:[I

    .line 30
    .line 31
    aget v2, v2, p1

    .line 32
    .line 33
    iput v2, p0, LD1/g;->n:I

    .line 34
    .line 35
    :cond_0
    iget v2, v1, LL6/k;->b:I

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p1, v1, LL6/k;->c:LE2/c;

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x3

    .line 42
    .line 43
    iget-object p1, p1, LE2/c;->i:Ljava/lang/Object;

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
    iput p1, p0, LD1/g;->i:I

    .line 57
    .line 58
    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LD1/g;->i:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD1/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/t;->G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method
