.class public final synthetic LO3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LO3/f;


# direct methods
.method public synthetic constructor <init>(LO3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/t;->i:I

    iput-object p1, p0, LO3/t;->n:LO3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LO3/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/t;->n:LO3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, LO3/f;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LO3/t;->n:LO3/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LO3/f;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, LO3/t;->n:LO3/f;

    .line 40
    .line 41
    iget-object p1, p1, LO3/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 44
    .line 45
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/n;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, LO3/t;->n:LO3/f;

    .line 58
    .line 59
    iget-object p1, p1, LO3/f;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 62
    .line 63
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/n;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, LO3/t;->n:LO3/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "site_mode"

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v1

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LO3/f;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
