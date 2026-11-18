.class public Lx4/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lx4/n;

.field public b:Ln4/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lx4/h;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx4/h;->c:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lx4/h;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, Lx4/h;->e:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Lx4/h;->f:Landroid/content/res/ColorStateList;

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx4/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v0, p0, Lx4/h;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lx4/h;->i:F

    .line 27
    iput v0, p0, Lx4/h;->j:F

    const/16 v0, 0xff

    .line 28
    iput v0, p0, Lx4/h;->l:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lx4/h;->m:F

    .line 30
    iput v0, p0, Lx4/h;->n:F

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lx4/h;->o:I

    .line 32
    iput v0, p0, Lx4/h;->p:I

    .line 33
    iput v0, p0, Lx4/h;->q:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx4/h;->r:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, Lx4/h;->a:Lx4/n;

    iput-object v0, p0, Lx4/h;->a:Lx4/n;

    .line 36
    iget-object v0, p1, Lx4/h;->b:Ln4/a;

    iput-object v0, p0, Lx4/h;->b:Ln4/a;

    .line 37
    iget v0, p1, Lx4/h;->k:F

    iput v0, p0, Lx4/h;->k:F

    .line 38
    iget-object v0, p1, Lx4/h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/h;->c:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, Lx4/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/h;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Lx4/h;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx4/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iget-object v0, p1, Lx4/h;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/h;->f:Landroid/content/res/ColorStateList;

    .line 42
    iget v0, p1, Lx4/h;->l:I

    iput v0, p0, Lx4/h;->l:I

    .line 43
    iget v0, p1, Lx4/h;->i:F

    iput v0, p0, Lx4/h;->i:F

    .line 44
    iget v0, p1, Lx4/h;->q:I

    iput v0, p0, Lx4/h;->q:I

    .line 45
    iget v0, p1, Lx4/h;->o:I

    iput v0, p0, Lx4/h;->o:I

    .line 46
    iget v0, p1, Lx4/h;->j:F

    iput v0, p0, Lx4/h;->j:F

    .line 47
    iget v0, p1, Lx4/h;->m:F

    iput v0, p0, Lx4/h;->m:F

    .line 48
    iget v0, p1, Lx4/h;->n:F

    iput v0, p0, Lx4/h;->n:F

    .line 49
    iget v0, p1, Lx4/h;->p:I

    iput v0, p0, Lx4/h;->p:I

    .line 50
    iget-object v0, p1, Lx4/h;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/h;->e:Landroid/content/res/ColorStateList;

    .line 51
    iget-object v0, p1, Lx4/h;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx4/h;->r:Landroid/graphics/Paint$Style;

    .line 52
    iget-object v0, p1, Lx4/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lx4/h;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lx4/h;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx4/h;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lx4/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lx4/h;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lx4/h;->f:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx4/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lx4/h;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lx4/h;->i:F

    .line 9
    iput v1, p0, Lx4/h;->j:F

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Lx4/h;->l:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lx4/h;->m:F

    .line 12
    iput v1, p0, Lx4/h;->n:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lx4/h;->o:I

    .line 14
    iput v1, p0, Lx4/h;->p:I

    .line 15
    iput v1, p0, Lx4/h;->q:I

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lx4/h;->r:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, Lx4/h;->a:Lx4/n;

    .line 18
    iput-object v0, p0, Lx4/h;->b:Ln4/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lx4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx4/j;-><init>(Lx4/h;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx4/j;->r:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx4/j;->s:Z

    .line 10
    .line 11
    return-object v0
.end method
