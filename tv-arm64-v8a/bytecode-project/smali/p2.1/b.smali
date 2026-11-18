.class public final Lp2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->a:Ls4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ls4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ls4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
