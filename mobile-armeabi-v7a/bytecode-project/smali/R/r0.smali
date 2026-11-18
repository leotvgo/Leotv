.class public abstract LR/r0;
.super LR/x0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LG/c;

.field public e:LG/c;

.field public f:LR/B0;

.field public g:LG/c;

.field public h:I


# direct methods
.method public constructor <init>(LR/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/x0;-><init>(LR/B0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR/r0;->e:LG/c;

    .line 6
    .line 7
    iput-object p2, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)LG/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LG/c;->e:LG/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LR/r0;->u(IZ)LG/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LG/c;->a(LG/c;LG/c;)LG/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()LG/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/r0;->f:LR/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LR/B0;->a:LR/x0;

    .line 6
    .line 7
    invoke-virtual {v0}, LR/x0;->i()LG/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LG/c;->e:LG/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private w(Landroid/view/View;)LG/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, LR/r0;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LR/r0;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LR/r0;->j:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, LR/r0;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, LR/r0;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LR/r0;->m:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, LR/r0;->l:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-static {v1, v3, v4, p1}, LG/c;->c(IIII)LG/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-object v2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LR/r0;->j:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LR/r0;->k:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LR/r0;->l:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LR/r0;->m:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, LR/r0;->l:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LR/r0;->m:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "WindowInsetsCompat"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-boolean v0, LR/r0;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public static z(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/r0;->w(Landroid/view/View;)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LG/c;->e:LG/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LR/r0;->y(LG/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LR/x0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, LR/r0;

    .line 10
    .line 11
    iget-object v0, p0, LR/r0;->g:LG/c;

    .line 12
    .line 13
    iget-object v2, p1, LR/r0;->g:LG/c;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LR/r0;->h:I

    .line 22
    .line 23
    iget p1, p1, LR/r0;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, LR/r0;->z(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public f(I)LG/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR/r0;->t(IZ)LG/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)LG/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LR/r0;->t(IZ)LG/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()LG/c;
    .locals 4

    .line 1
    iget-object v0, p0, LR/r0;->e:LG/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LG/c;->c(IIII)LG/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LR/r0;->e:LG/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LR/r0;->e:LG/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)LR/B0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, LR/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LR/B0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LR/p0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LR/p0;-><init>(LR/B0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LR/o0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LR/o0;-><init>(LR/B0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, LR/n0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LR/n0;-><init>(LR/B0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, LR/m0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LR/m0;-><init>(LR/B0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, LR/r0;->k()LG/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, LR/B0;->e(LG/c;IIII)LG/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LR/q0;->g(LG/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LR/x0;->i()LG/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, LR/B0;->e(LG/c;IIII)LG/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, LR/q0;->e(LG/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LR/q0;->b()LR/B0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p([LG/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/r0;->d:[LG/c;

    .line 2
    .line 3
    return-void
.end method

.method public q(LR/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/r0;->f:LR/B0;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/r0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(IZ)LG/c;
    .locals 5

    .line 1
    sget-object v0, LG/c;->e:LG/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_f

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_7

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, LR/r0;->f:LR/B0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LR/B0;->a:LR/x0;

    .line 37
    .line 38
    invoke-virtual {p1}, LR/x0;->e()LR/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LR/x0;->e()LR/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, LR/i;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v1}, LD/b;->h(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, LR/i;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, LD/b;->j(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, LR/i;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, LD/b;->i(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v2

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, LR/i;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, LD/b;->g(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5
    invoke-static {v1, v3, v4, v2}, LG/c;->c(IIII)LG/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, LR/x0;->l()LG/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, LR/x0;->h()LG/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, LR/x0;->j()LG/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, LR/r0;->d:[LG/c;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-static {p2}, LR6/g;->A(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v1, p1, p2

    .line 121
    .line 122
    :cond_b
    if-eqz v1, :cond_c

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_c
    invoke-virtual {p0}, LR/r0;->k()LG/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, LR/r0;->v()LG/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, LG/c;->d:I

    .line 134
    .line 135
    iget v1, p2, LG/c;->d:I

    .line 136
    .line 137
    if-le p1, v1, :cond_d

    .line 138
    .line 139
    invoke-static {v2, v2, v2, p1}, LG/c;->c(IIII)LG/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_d
    iget-object p1, p0, LR/r0;->g:LG/c;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    iget-object p1, p0, LR/r0;->g:LG/c;

    .line 155
    .line 156
    iget p1, p1, LG/c;->d:I

    .line 157
    .line 158
    iget p2, p2, LG/c;->d:I

    .line 159
    .line 160
    if-le p1, p2, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v2, v2, p1}, LG/c;->c(IIII)LG/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_e
    return-object v0

    .line 168
    :cond_f
    if-eqz p2, :cond_10

    .line 169
    .line 170
    invoke-direct {p0}, LR/r0;->v()LG/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, LR/x0;->i()LG/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, LG/c;->a:I

    .line 179
    .line 180
    iget v1, p2, LG/c;->a:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p1, LG/c;->c:I

    .line 187
    .line 188
    iget v3, p2, LG/c;->c:I

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget p1, p1, LG/c;->d:I

    .line 195
    .line 196
    iget p2, p2, LG/c;->d:I

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v2, v1, p1}, LG/c;->c(IIII)LG/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_10
    iget p1, p0, LR/r0;->h:I

    .line 208
    .line 209
    and-int/2addr p1, v3

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_11
    invoke-virtual {p0}, LR/r0;->k()LG/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, LR/r0;->f:LR/B0;

    .line 218
    .line 219
    if-eqz p2, :cond_12

    .line 220
    .line 221
    iget-object p2, p2, LR/B0;->a:LR/x0;

    .line 222
    .line 223
    invoke-virtual {p2}, LR/x0;->i()LG/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_12
    iget p2, p1, LG/c;->d:I

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget v0, v1, LG/c;->d:I

    .line 232
    .line 233
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :cond_13
    iget v0, p1, LG/c;->a:I

    .line 238
    .line 239
    iget p1, p1, LG/c;->c:I

    .line 240
    .line 241
    invoke-static {v0, v2, p1, p2}, LG/c;->c(IIII)LG/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_14
    if-eqz p2, :cond_15

    .line 247
    .line 248
    invoke-direct {p0}, LR/r0;->v()LG/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, LG/c;->b:I

    .line 253
    .line 254
    invoke-virtual {p0}, LR/r0;->k()LG/c;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, LG/c;->b:I

    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v2, p1, v2, v2}, LG/c;->c(IIII)LG/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_15
    iget p1, p0, LR/r0;->h:I

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0x4

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_16
    invoke-virtual {p0}, LR/r0;->k()LG/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p1, p1, LG/c;->b:I

    .line 281
    .line 282
    invoke-static {v2, p1, v2, v2}, LG/c;->c(IIII)LG/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method public y(LG/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/r0;->g:LG/c;

    .line 2
    .line 3
    return-void
.end method
