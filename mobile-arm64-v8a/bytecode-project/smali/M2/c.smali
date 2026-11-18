.class public final synthetic LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/g;


# direct methods
.method public synthetic constructor <init>(LR3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2/c;->i:I

    iput-object p1, p0, LM2/c;->n:LR3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/c;->n:LR3/g;

    .line 2
    .line 3
    iget v1, p0, LM2/c;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->delete()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, LR3/g;->H0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LR3/g;->B0:Lg6/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LR3/O;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LU3/e;->a:LF2/d;

    .line 34
    .line 35
    iget-object v0, v0, LF2/d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    sget-object v1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 40
    .line 41
    new-instance v1, LE3/b;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 54
    .line 55
    invoke-static {}, LL2/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 68
    .line 69
    new-instance v2, LM2/c;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v0, v3}, LM2/c;-><init>(LR3/g;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    iget-object v1, v0, LR3/g;->F0:LR3/f;

    .line 80
    .line 81
    invoke-interface {v1}, LR3/f;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    const-string v1, "$this_run"

    .line 89
    .line 90
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LR3/g;->E0:LM2/k;

    .line 94
    .line 95
    iget-object v2, v0, LR3/g;->G0:Lcom/fongmi/android/tv/bean/CastVideo;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/CastVideo;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {v1, v2, v3}, LM2/b;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LR3/g;->E0:LM2/k;

    .line 105
    .line 106
    invoke-interface {v1}, LM2/b;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LR3/g;->F0:LR3/f;

    .line 110
    .line 111
    invoke-interface {v1}, LR3/f;->e()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
