.class public final synthetic LA0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA0/k0;->i:I

    iput-object p1, p0, LA0/k0;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/k0;->o:Ljava/lang/Object;

    iput-object p3, p0, LA0/k0;->p:Ljava/lang/Object;

    iput-object p4, p0, LA0/k0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA0/k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/k0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB0/t;

    .line 9
    .line 10
    iget-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LC3/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LA0/k0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p0, LA0/k0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LA0/k0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, LC3/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, LB0/t;->A()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LA0/k0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LA0/p0;

    .line 38
    .line 39
    iget-object v0, v0, LA0/p0;->n:LA0/s0;

    .line 40
    .line 41
    iget-object v0, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB0/u;

    .line 44
    .line 45
    iget-object v1, p0, LA0/k0;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LR0/G;

    .line 60
    .line 61
    iget-object v3, p0, LA0/k0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LR0/y;

    .line 64
    .line 65
    iget-object v4, p0, LA0/k0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LN0/g;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3, v4}, LB0/u;->o(ILR0/G;LR0/y;LN0/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LA0/k0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LA0/p0;

    .line 76
    .line 77
    iget-object v0, v0, LA0/p0;->n:LA0/s0;

    .line 78
    .line 79
    iget-object v0, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LB0/u;

    .line 82
    .line 83
    iget-object v1, p0, LA0/k0;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LR0/G;

    .line 98
    .line 99
    iget-object v3, p0, LA0/k0;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LR0/y;

    .line 102
    .line 103
    iget-object v4, p0, LA0/k0;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LN0/g;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v3, v4}, LB0/u;->s(ILR0/G;LR0/y;LN0/g;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
