.class public final synthetic LY0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS4/b;

.field public final synthetic o:LA0/d;


# direct methods
.method public synthetic constructor <init>(LS4/b;LA0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LY0/F;->i:I

    iput-object p1, p0, LY0/F;->n:LS4/b;

    iput-object p2, p0, LY0/F;->o:LA0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LY0/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/F;->n:LS4/b;

    .line 7
    .line 8
    iget-object v1, p0, LY0/F;->o:LA0/d;

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
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY0/G;

    .line 18
    .line 19
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LA0/F;

    .line 22
    .line 23
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 24
    .line 25
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 26
    .line 27
    iget-object v2, v0, LB0/u;->p:LB0/t;

    .line 28
    .line 29
    iget-object v2, v2, LB0/t;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LR0/G;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LB0/u;->Q(LR0/G;)LB0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LB0/c;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v2, v1, v4}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3fc

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LY0/F;->n:LS4/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LY0/G;

    .line 59
    .line 60
    check-cast v0, LA0/F;

    .line 61
    .line 62
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 68
    .line 69
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LB0/g;

    .line 74
    .line 75
    iget-object v3, p0, LY0/F;->o:LA0/d;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, v1, v3, v4}, LB0/g;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3f7

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

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
