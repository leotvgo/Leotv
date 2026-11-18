.class public final Landroidx/leanback/graphics/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroidx/leanback/graphics/g;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/graphics/f;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/leanback/graphics/f;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "verticalOffset"

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/g;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/graphics/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/graphics/g;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/leanback/graphics/g;-><init>(Landroidx/leanback/graphics/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/graphics/h;->b:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/g;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/graphics/g;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/g;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
