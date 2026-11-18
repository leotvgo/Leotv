.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lp/o;


# direct methods
.method public synthetic constructor <init>(Lp/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g;->i:I

    iput-object p1, p0, Lp/g;->n:Lp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lp/g;->n:Lp/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/o;->t0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1300e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lp/o;->y0(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lp/o;->k0:Lp/v;

    .line 33
    .line 34
    iget-boolean v1, v0, Lp/v;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "BiometricFragment"

    .line 39
    .line 40
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lp/v;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, LM/c;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lp/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2}, Lp/f;-><init>(Lp/o;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p1, Lp/o;->k0:Lp/v;

    .line 67
    .line 68
    iget-object v0, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/A;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lp/r;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lp/g;->n:Lp/o;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/o;->x0(Lp/r;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lp/o;->k0:Lp/v;

    .line 97
    .line 98
    iget-object v0, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroidx/lifecycle/A;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
