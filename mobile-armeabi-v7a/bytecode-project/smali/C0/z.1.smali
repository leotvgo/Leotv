.class public final synthetic LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LC0/z;->i:I

    iput-object p1, p0, LC0/z;->q:Ljava/lang/Object;

    iput-object p2, p0, LC0/z;->n:Ljava/lang/String;

    iput-wide p3, p0, LC0/z;->o:J

    iput-wide p5, p0, LC0/z;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LC0/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC0/z;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LS4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY0/G;

    .line 18
    .line 19
    check-cast v0, LA0/F;

    .line 20
    .line 21
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 22
    .line 23
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 24
    .line 25
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, LB0/h;

    .line 30
    .line 31
    iget-wide v4, p0, LC0/z;->p:J

    .line 32
    .line 33
    iget-wide v6, p0, LC0/z;->o:J

    .line 34
    .line 35
    iget-object v3, p0, LC0/z;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v1, v10

    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v1 .. v8}, LB0/h;-><init>(LB0/a;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3f8

    .line 44
    .line 45
    invoke-virtual {v0, v9, v1, v10}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v0, LC0/A;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p0, LC0/z;->o:J

    .line 57
    .line 58
    iget-wide v5, p0, LC0/z;->p:J

    .line 59
    .line 60
    iget-object v2, v0, LC0/A;->b:LC0/B;

    .line 61
    .line 62
    iget-object v7, p0, LC0/z;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, LC0/B;->q(JJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
