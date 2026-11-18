.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:LW/f;


# direct methods
.method public constructor <init>(LW/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/e;->a:LW/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LW/e;->a:LW/f;

    .line 2
    .line 3
    iget-object v0, v0, LW/f;->u:LW/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW/d;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
