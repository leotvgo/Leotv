.class public final synthetic LZ0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/n;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LS3/n;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZ0/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/F;->n:LS3/n;

    iput p2, p0, LZ0/F;->p:I

    iput-wide p3, p0, LZ0/F;->o:J

    return-void
.end method

.method public synthetic constructor <init>(LS3/n;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZ0/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/F;->n:LS3/n;

    iput-wide p2, p0, LZ0/F;->o:J

    iput p4, p0, LZ0/F;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LZ0/F;->p:I

    .line 2
    .line 3
    iget-wide v1, p0, LZ0/F;->o:J

    .line 4
    .line 5
    iget-object v3, p0, LZ0/F;->n:LS3/n;

    .line 6
    .line 7
    iget v4, p0, LZ0/F;->i:I

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, LS3/n;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LZ0/I;

    .line 20
    .line 21
    check-cast v3, LB0/E;

    .line 22
    .line 23
    iget-object v3, v3, LB0/E;->i:LB0/K;

    .line 24
    .line 25
    iget-object v3, v3, LB0/K;->F:LC0/u;

    .line 26
    .line 27
    iget-object v4, v3, LC0/u;->p:LC0/t;

    .line 28
    .line 29
    iget-object v4, v4, LC0/t;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LS0/F;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LC0/u;->Q(LS0/F;)LC0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LB0/r;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1, v2, v4}, LB0/r;-><init>(IJLC0/a;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3fd

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v5}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, LS3/n;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LZ0/I;

    .line 53
    .line 54
    check-cast v3, LB0/E;

    .line 55
    .line 56
    iget-object v3, v3, LB0/E;->i:LB0/K;

    .line 57
    .line 58
    iget-object v3, v3, LB0/K;->F:LC0/u;

    .line 59
    .line 60
    iget-object v4, v3, LC0/u;->p:LC0/t;

    .line 61
    .line 62
    iget-object v4, v4, LC0/t;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LS0/F;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LC0/u;->Q(LS0/F;)LC0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, LC0/d;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1, v2, v4}, LC0/d;-><init>(IJLC0/a;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3fa

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v5}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
