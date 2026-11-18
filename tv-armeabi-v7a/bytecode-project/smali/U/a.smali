.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LS3/n;


# direct methods
.method public synthetic constructor <init>(LS3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->a:LS3/n;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/a;->a:LS3/n;

    .line 2
    .line 3
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/c;

    .line 6
    .line 7
    iput p1, v0, LU/c;->g:F

    .line 8
    .line 9
    return-void
.end method
