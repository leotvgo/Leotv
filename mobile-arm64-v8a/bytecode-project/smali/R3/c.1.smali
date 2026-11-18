.class public final synthetic LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LB0/A;


# direct methods
.method public synthetic constructor <init>(LB0/A;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/c;->i:I

    iput-object p1, p0, LR3/c;->n:LB0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, LR3/c;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR3/c;->n:LB0/A;

    .line 7
    .line 8
    iget v0, p2, LB0/A;->i:I

    .line 9
    .line 10
    iget-object p2, p2, LB0/A;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LS3/x;

    .line 13
    .line 14
    iget-object p2, p2, LS3/x;->l0:Lw3/o;

    .line 15
    .line 16
    iget-object p2, p2, Lw3/o;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "exo_buffer"

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
    iget-object p2, p0, LR3/c;->n:LB0/A;

    .line 39
    .line 40
    iget-object v0, p2, LB0/A;->n:Ljava/lang/Object;

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
    float-to-int v0, v0

    .line 51
    iget-object p2, p2, LB0/A;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LS3/x;

    .line 54
    .line 55
    iget-object p2, p2, LS3/x;->l0:Lw3/o;

    .line 56
    .line 57
    iget-object p2, p2, Lw3/o;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "exo_buffer"

    .line 71
    .line 72
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
