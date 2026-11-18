.class public final LR/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LR/B0;


# instance fields
.field public final a:LR/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LR/w0;->s:LR/B0;

    .line 8
    .line 9
    sput-object v0, LR/B0;->b:LR/B0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LR/v0;->r:LR/B0;

    .line 17
    .line 18
    sput-object v0, LR/B0;->b:LR/B0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LR/x0;->b:LR/B0;

    .line 22
    .line 23
    sput-object v0, LR/B0;->b:LR/B0;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LR/x0;

    invoke-direct {v0, p0}, LR/x0;-><init>(LR/B0;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LR/w0;

    invoke-direct {v0, p0, p1}, LR/w0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LR/v0;

    invoke-direct {v0, p0, p1}, LR/v0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LR/u0;

    invoke-direct {v0, p0, p1}, LR/u0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LR/t0;

    invoke-direct {v0, p0, p1}, LR/t0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, LR/s0;

    invoke-direct {v0, p0, p1}, LR/s0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LR/B0;->a:LR/x0;

    :goto_0
    return-void
.end method

.method public static e(LG/c;IIII)LG/c;
    .locals 5

    .line 1
    iget v0, p0, LG/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LG/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LG/c;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LG/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LG/c;->c(IIII)LG/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)LR/B0;
    .locals 2

    .line 1
    new-instance v0, LR/B0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LR/B0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, LR/M;->a(Landroid/view/View;)LR/B0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LR/B0;->a:LR/x0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LR/x0;->q(LR/B0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LR/x0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, LR/x0;->s(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/x0;->k()LG/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/c;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/x0;->k()LG/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/c;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/x0;->k()LG/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/c;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/x0;->k()LG/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LG/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LR/B0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LR/B0;

    .line 12
    .line 13
    iget-object p1, p1, LR/B0;->a:LR/x0;

    .line 14
    .line 15
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)LR/B0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LR/p0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LR/p0;-><init>(LR/B0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LR/o0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LR/o0;-><init>(LR/B0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LR/n0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LR/n0;-><init>(LR/B0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LR/m0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LR/m0;-><init>(LR/B0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, LG/c;->c(IIII)LG/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LR/q0;->g(LG/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LR/q0;->b()LR/B0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    instance-of v1, v0, LR/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LR/r0;

    .line 8
    .line 9
    iget-object v0, v0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LR/x0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
