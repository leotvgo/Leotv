.class public final LT3/b;
.super LP3/c;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Lcom/fongmi/android/tv/ui/adapter/p;

.field public final I:Lq2/a;


# direct methods
.method public constructor <init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/b;->G:I

    .line 1
    iget-object v0, p1, Lw3/d;->n:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LT3/b;->I:Lq2/a;

    .line 4
    iput-object p2, p0, LT3/b;->H:Lcom/fongmi/android/tv/ui/adapter/p;

    return-void
.end method

.method public constructor <init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LT3/b;->G:I

    .line 5
    iget-object p3, p1, Lw3/d;->n:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LT3/b;->I:Lq2/a;

    .line 8
    iput-object p2, p0, LT3/b;->H:Lcom/fongmi/android/tv/ui/adapter/p;

    return-void
.end method


# virtual methods
.method public final r(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 3

    .line 1
    iget v0, p0, LT3/b;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/b;->I:Lq2/a;

    .line 7
    .line 8
    check-cast v0, Lw3/d;

    .line 9
    .line 10
    iget-object v1, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LT3/a;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LT3/b;->I:Lq2/a;

    .line 54
    .line 55
    check-cast v0, Lw3/d;

    .line 56
    .line 57
    iget-object v1, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LT3/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
