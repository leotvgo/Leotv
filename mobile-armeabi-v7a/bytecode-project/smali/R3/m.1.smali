.class public final synthetic LR3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/o;


# direct methods
.method public synthetic constructor <init>(LR3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/m;->i:I

    iput-object p1, p0, LR3/m;->n:LR3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, LR3/m;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/m;->n:LR3/o;

    .line 7
    .line 8
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/j;->z:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 15
    .line 16
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 17
    .line 18
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw3/r;

    .line 21
    .line 22
    iget-object p1, p1, Lw3/r;->u:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->performLongClick()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :pswitch_0
    iget-object p1, p0, LR3/m;->n:LR3/o;

    .line 39
    .line 40
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 41
    .line 42
    iget-object v0, v0, Lw3/j;->x:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 47
    .line 48
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 49
    .line 50
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw3/r;

    .line 53
    .line 54
    iget-object p1, p1, Lw3/r;->r:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->performLongClick()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :pswitch_1
    iget-object p1, p0, LR3/m;->n:LR3/o;

    .line 71
    .line 72
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 73
    .line 74
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 79
    .line 80
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 81
    .line 82
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw3/r;

    .line 85
    .line 86
    iget-object p1, p1, Lw3/r;->v:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->performLongClick()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
