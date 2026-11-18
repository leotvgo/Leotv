.class public final synthetic LR3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/B;


# direct methods
.method public synthetic constructor <init>(LR3/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/E;->i:I

    iput-object p1, p0, LR3/E;->n:LR3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, LR3/E;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR3/E;->n:LR3/B;

    .line 7
    .line 8
    iget v0, p2, LR3/B;->b:F

    .line 9
    .line 10
    iget-object p2, p2, LR3/B;->a:LS3/p;

    .line 11
    .line 12
    iget-object p2, p2, LS3/p;->l0:Lw3/n;

    .line 13
    .line 14
    iget-object p2, p2, Lw3/n;->H:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, LS3/p;->u0(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "press_speed"

    .line 30
    .line 31
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p2, p0, LR3/E;->n:LR3/B;

    .line 39
    .line 40
    iget-object v0, p2, LR3/B;->c:Lq2/a;

    .line 41
    .line 42
    check-cast v0, Lw3/i;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/i;->o:Lcom/google/android/material/slider/Slider;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p2, p2, LR3/B;->a:LS3/p;

    .line 51
    .line 52
    iget-object p2, p2, LS3/p;->l0:Lw3/n;

    .line 53
    .line 54
    iget-object p2, p2, Lw3/n;->H:Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, LS3/p;->u0(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "press_speed"

    .line 70
    .line 71
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
