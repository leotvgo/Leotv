.class public final synthetic Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/google/android/material/textfield/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/j;->i:I

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->A:Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lp2/a;->M(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->r:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lp2/a;->M(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
