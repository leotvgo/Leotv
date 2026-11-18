.class public final Landroidx/leanback/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/appcompat/widget/a1;

.field public static final f:Landroidx/appcompat/widget/a1;


# instance fields
.field public final a:LD0/M;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/leanback/graphics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    const-string v1, "absoluteTop"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/graphics/c;->e:Landroidx/appcompat/widget/a1;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 14
    .line 15
    const-string v1, "absoluteBottom"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/graphics/c;->f:Landroidx/appcompat/widget/a1;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 24
    .line 25
    const-string v1, "absoluteLeft"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 32
    .line 33
    const-string v1, "absoluteRight"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 40
    .line 41
    const-string v1, "fractionTop"

    .line 42
    .line 43
    const-class v2, Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 50
    .line 51
    const-string v1, "fractionBottom"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 58
    .line 59
    const-string v1, "fractionLeft"

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 66
    .line 67
    const-string v1, "fractionRight"

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/c;->c:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Landroidx/leanback/graphics/c;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Landroidx/leanback/graphics/c;->d:Landroidx/leanback/graphics/e;

    .line 5
    new-instance v0, LD0/M;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD0/M;-><init>(IZ)V

    .line 7
    iput-object v0, p0, Landroidx/leanback/graphics/c;->a:LD0/M;

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/c;Landroidx/leanback/graphics/e;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/c;->c:Landroid/graphics/Rect;

    .line 11
    iget-object v0, p1, Landroidx/leanback/graphics/c;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iget-object p1, p1, Landroidx/leanback/graphics/c;->a:LD0/M;

    if-eqz p1, :cond_5

    .line 20
    new-instance v0, LD0/M;

    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v3, v4}, LD0/M;-><init>(IZ)V

    .line 22
    iget-object v3, p1, LD0/M;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/graphics/a;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/leanback/graphics/a;

    invoke-direct {v4, v3}, Landroidx/leanback/graphics/a;-><init>(Landroidx/leanback/graphics/a;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, v0, LD0/M;->n:Ljava/lang/Object;

    .line 23
    iget-object v3, p1, LD0/M;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/graphics/a;

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/leanback/graphics/a;

    invoke-direct {v4, v3}, Landroidx/leanback/graphics/a;-><init>(Landroidx/leanback/graphics/a;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iput-object v4, v0, LD0/M;->p:Ljava/lang/Object;

    .line 24
    iget-object v3, p1, LD0/M;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/graphics/a;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/leanback/graphics/a;

    invoke-direct {v4, v3}, Landroidx/leanback/graphics/a;-><init>(Landroidx/leanback/graphics/a;)V

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    iput-object v4, v0, LD0/M;->o:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, LD0/M;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/graphics/a;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/leanback/graphics/a;

    invoke-direct {v1, p1}, Landroidx/leanback/graphics/a;-><init>(Landroidx/leanback/graphics/a;)V

    :cond_4
    iput-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Landroidx/leanback/graphics/c;->a:LD0/M;

    goto :goto_4

    .line 27
    :cond_5
    new-instance p1, LD0/M;

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1}, LD0/M;-><init>(IZ)V

    .line 29
    iput-object p1, p0, Landroidx/leanback/graphics/c;->a:LD0/M;

    .line 30
    :goto_4
    iput-object v2, p0, Landroidx/leanback/graphics/c;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p2, p0, Landroidx/leanback/graphics/c;->d:Landroidx/leanback/graphics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/c;->d:Landroidx/leanback/graphics/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/c;->b(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/c;->a:LD0/M;

    .line 2
    .line 3
    iget-object v1, v0, LD0/M;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/leanback/graphics/a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/graphics/c;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v1, v4}, LD0/M;->l(ILandroidx/leanback/graphics/a;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/leanback/graphics/a;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v1, v4}, LD0/M;->l(ILandroidx/leanback/graphics/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/leanback/graphics/a;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v1, v4}, LD0/M;->l(ILandroidx/leanback/graphics/a;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :goto_2
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/leanback/graphics/a;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v1, v0, p1}, LD0/M;->l(ILandroidx/leanback/graphics/a;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :goto_3
    iget-object p1, p0, Landroidx/leanback/graphics/c;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
