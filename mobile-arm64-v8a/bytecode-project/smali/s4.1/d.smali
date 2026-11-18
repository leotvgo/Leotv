.class public final Ls4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/core/widget/g;

.field public final synthetic d:Ls4/g;


# direct methods
.method public constructor <init>(Ls4/g;ZLandroidx/core/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/d;->d:Ls4/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls4/d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls4/d;->c:Landroidx/core/widget/g;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls4/d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls4/d;->d:Ls4/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ls4/g;->r:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Ls4/g;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v0, p0, Ls4/d;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iget-boolean v1, p0, Ls4/d;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget-object p1, p1, Ls4/g;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/internal/q;->a(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/d;->c:Landroidx/core/widget/g;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LF2/c;

    .line 34
    .line 35
    iget-object p1, p1, LF2/c;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/d;->d:Ls4/g;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/g;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ls4/d;->b:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/q;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Ls4/g;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Ls4/g;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v2, p0, Ls4/d;->a:Z

    .line 17
    .line 18
    return-void
.end method
