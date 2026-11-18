.class public final synthetic LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:LT1/g;

.field public final synthetic n:Ln0/N;

.field public final synthetic o:Ln0/T;

.field public final synthetic p:LT1/p;


# direct methods
.method public synthetic constructor <init>(LT1/g;Ln0/N;Ln0/T;LT1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/q;->i:LT1/g;

    iput-object p2, p0, LT1/q;->n:Ln0/N;

    iput-object p3, p0, LT1/q;->o:Ln0/T;

    iput-object p4, p0, LT1/q;->p:LT1/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LT1/q;->i:LT1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/q;->n:Ln0/N;

    .line 7
    .line 8
    check-cast v0, LC2/g;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LC2/g;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, LA0/L;

    .line 20
    .line 21
    invoke-virtual {v0}, LA0/L;->V()Ln0/X;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV0/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LV0/j;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LV0/j;-><init>(LV0/k;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ln0/U;

    .line 36
    .line 37
    iget-object v3, p0, LT1/q;->p:LT1/p;

    .line 38
    .line 39
    iget v4, v3, LT1/p;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LT1/q;->o:Ln0/T;

    .line 50
    .line 51
    invoke-direct {v1, v5, v4}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LV0/j;->f(Ln0/U;)Ln0/W;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LT1/p;->a:Ln0/Y;

    .line 58
    .line 59
    iget-object v1, v1, Ln0/Y;->b:Ln0/T;

    .line 60
    .line 61
    iget v1, v1, Ln0/T;->c:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v4}, Ln0/W;->j(IZ)Ln0/W;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ln0/W;->a()Ln0/X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LA0/L;->k0(Ln0/X;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LT1/p;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p1, LT1/g;->f:I

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, p1, LT1/g;->g:LT1/s;

    .line 83
    .line 84
    iget-object v1, v1, LT1/s;->y:LT1/n;

    .line 85
    .line 86
    iget-object v1, v1, LT1/n;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    :goto_0
    iget-object p1, p1, LT1/g;->e:LT1/s;

    .line 94
    .line 95
    iget-object p1, p1, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
