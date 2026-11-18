.class public LR/v0;
.super LR/u0;
.source "SourceFile"


# static fields
.field public static final r:LR/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LA0/k;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LR/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LR/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LR/v0;->r:LR/B0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LR/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR/u0;-><init>(LR/B0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LG/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LR/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA0/k;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LG/c;->d(Landroid/graphics/Insets;)LG/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)LG/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LR/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA0/k;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LG/c;->d(Landroid/graphics/Insets;)LG/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
