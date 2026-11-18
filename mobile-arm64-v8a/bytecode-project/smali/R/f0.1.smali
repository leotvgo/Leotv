.class public final LR/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/h;Lm/c;Lm/l;Lm/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/f0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/f0;->q:Ljava/lang/Object;

    iput-object p2, p0, LR/f0;->n:Ljava/lang/Object;

    iput-object p3, p0, LR/f0;->o:Ljava/lang/Object;

    iput-object p4, p0, LR/f0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LR/l0;Lf5/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/f0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/f0;->n:Ljava/lang/Object;

    iput-object p2, p0, LR/f0;->o:Ljava/lang/Object;

    iput-object p3, p0, LR/f0;->p:Ljava/lang/Object;

    iput-object p4, p0, LR/f0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/f0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LR/f0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/support/v4/media/h;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lm/d;->M:Z

    .line 22
    .line 23
    iget-object v0, v0, Lm/c;->b:Lm/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lm/j;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm/d;

    .line 32
    .line 33
    iput-boolean v2, v0, Lm/d;->M:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LR/f0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm/l;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lm/l;->hasSubMenu()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LR/f0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lm/j;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lm/j;->q(Landroid/view/MenuItem;Lm/v;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, LR/f0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LR/l0;

    .line 64
    .line 65
    iget-object v1, p0, LR/f0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lf5/d;

    .line 68
    .line 69
    iget-object v2, p0, LR/f0;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LR/h0;->i(Landroid/view/View;LR/l0;Lf5/d;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LR/f0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
