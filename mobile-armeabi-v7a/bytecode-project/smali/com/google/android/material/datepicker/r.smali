.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/google/android/material/datepicker/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/r;->i:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Lcom/google/android/material/datepicker/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Lcom/google/android/material/datepicker/t;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->Z0:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->t0()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/material/datepicker/t;->M0:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    iput v1, p1, Lcom/google/android/material/datepicker/t;->M0:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t;->x0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t;->y0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->w0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->n:Lcom/google/android/material/datepicker/t;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->A0:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/m;->p0(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Lcom/google/android/material/datepicker/t;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->z0:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->p0(ZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->t0()Lcom/google/android/material/datepicker/DateSelector;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
