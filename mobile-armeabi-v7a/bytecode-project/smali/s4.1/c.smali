.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ls4/g;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Ls4/g;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->a:Ls4/g;

    iput p2, p0, Ls4/c;->b:F

    iput p3, p0, Ls4/c;->c:F

    iput p4, p0, Ls4/c;->d:F

    iput p5, p0, Ls4/c;->e:F

    iput p6, p0, Ls4/c;->f:F

    iput p7, p0, Ls4/c;->g:F

    iput p8, p0, Ls4/c;->h:F

    iput-object p9, p0, Ls4/c;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/c;->a:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    iget v3, p0, Ls4/c;->b:F

    .line 21
    .line 22
    iget v4, p0, Ls4/c;->c:F

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2, p1}, Lf4/a;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Ls4/g;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ls4/c;->d:F

    .line 34
    .line 35
    iget v3, p0, Ls4/c;->e:F

    .line 36
    .line 37
    invoke-static {v1, v3, p1}, Lf4/a;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ls4/c;->f:F

    .line 45
    .line 46
    invoke-static {v1, v3, p1}, Lf4/a;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ls4/c;->g:F

    .line 54
    .line 55
    iget v3, p0, Ls4/c;->h:F

    .line 56
    .line 57
    invoke-static {v1, v3, p1}, Lf4/a;->a(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Ls4/g;->p:F

    .line 62
    .line 63
    invoke-static {v1, v3, p1}, Lf4/a;->a(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Ls4/c;->i:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ls4/g;->a(FLandroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
