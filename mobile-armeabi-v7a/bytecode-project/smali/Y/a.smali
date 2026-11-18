.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LS4/b;


# direct methods
.method public synthetic constructor <init>(LS4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/a;->a:LS4/b;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/a;->a:LS4/b;

    .line 2
    .line 3
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY/c;

    .line 6
    .line 7
    iput p1, v0, LY/c;->g:F

    .line 8
    .line 9
    return-void
.end method
