.class public final Lg6/b;
.super LY5/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:LZ5/f;

.field public final synthetic e:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;FFLZ5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/b;->e:Lg6/c;

    .line 5
    .line 6
    iput p2, p0, Lg6/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg6/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lg6/b;->d:LZ5/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY5/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/b;->e:Lg6/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p1}, LY5/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LY5/a;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LY5/a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, LY5/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p0, Lg6/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sub-float v3, v1, v2

    .line 34
    .line 35
    iget v4, p0, Lg6/b;->c:F

    .line 36
    .line 37
    sub-float v5, v4, v2

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lg6/b;->d:LZ5/f;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LZ5/f;->a(LY5/a;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
