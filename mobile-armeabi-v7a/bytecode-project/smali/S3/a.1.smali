.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/c;


# direct methods
.method public synthetic constructor <init>(LS3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/a;->i:I

    iput-object p1, p0, LS3/a;->n:LS3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LS3/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS3/a;->n:LS3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LS3/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LS3/b;-><init>(LS3/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LU3/f;->w(Landroidx/fragment/app/v;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LS3/a;->n:LS3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LS3/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, LS3/b;-><init>(LS3/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LU3/f;->w(Landroidx/fragment/app/v;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, LS3/a;->n:LS3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "backup_mode"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p1, LS3/c;->m0:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    sub-int/2addr v3, v1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LS3/c;->l0:LA2/a;

    .line 65
    .line 66
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p1, LS3/c;->m0:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p1, p1, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
