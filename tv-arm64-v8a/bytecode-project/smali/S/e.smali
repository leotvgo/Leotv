.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:LS/f;


# direct methods
.method public constructor <init>(LS/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/e;->a:LS/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LS/e;->a:LS/f;

    .line 2
    .line 3
    iget-object v0, v0, LS/f;->u:LS/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS/d;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
