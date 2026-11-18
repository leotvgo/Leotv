.class public final synthetic LZ0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/n;

.field public final synthetic o:LB0/e;


# direct methods
.method public synthetic constructor <init>(LS3/n;LB0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ0/H;->i:I

    iput-object p1, p0, LZ0/H;->n:LS3/n;

    iput-object p2, p0, LZ0/H;->o:LB0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LZ0/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/H;->n:LS3/n;

    .line 7
    .line 8
    iget-object v1, p0, LZ0/H;->o:LB0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ0/I;

    .line 18
    .line 19
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LB0/E;

    .line 22
    .line 23
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 24
    .line 25
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 26
    .line 27
    iget-object v2, v0, LC0/u;->p:LC0/t;

    .line 28
    .line 29
    iget-object v2, v2, LC0/t;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LS0/F;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LC0/u;->Q(LS0/F;)LC0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LC0/c;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v2, v1, v4}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3fc

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LZ0/H;->n:LS3/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LZ0/I;

    .line 59
    .line 60
    check-cast v0, LB0/E;

    .line 61
    .line 62
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 68
    .line 69
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LC0/g;

    .line 74
    .line 75
    iget-object v3, p0, LZ0/H;->o:LB0/e;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, v1, v3, v4}, LC0/g;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3f7

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
