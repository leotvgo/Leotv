.class public final synthetic LS3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/x;


# direct methods
.method public synthetic constructor <init>(LS3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/w;->i:I

    iput-object p1, p0, LS3/w;->n:LS3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, LS3/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/w;->n:LS3/x;

    .line 7
    .line 8
    iget-object v1, v0, LS3/x;->l0:Lw3/o;

    .line 9
    .line 10
    iget-object v1, v1, Lw3/o;->K:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v0, LS3/x;->r0:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "scale"

    .line 24
    .line 25
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LS3/w;->n:LS3/x;

    .line 33
    .line 34
    iget-object v1, v0, LS3/x;->l0:Lw3/o;

    .line 35
    .line 36
    iget-object v1, v1, Lw3/o;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, v0, LS3/x;->m0:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, p2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "background"

    .line 50
    .line 51
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
