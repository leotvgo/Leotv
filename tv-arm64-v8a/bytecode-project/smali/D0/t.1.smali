.class public final synthetic LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, LD0/t;->i:I

    iput-object p1, p0, LD0/t;->q:Ljava/lang/Object;

    iput p2, p0, LD0/t;->n:I

    iput-wide p3, p0, LD0/t;->o:J

    iput-wide p5, p0, LD0/t;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/t;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD0/t;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LX0/b;

    .line 9
    .line 10
    iget-object v0, v0, LX0/b;->b:LC0/u;

    .line 11
    .line 12
    iget-object v1, v0, LC0/u;->p:LC0/t;

    .line 13
    .line 14
    iget-object v2, v1, LC0/t;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LE4/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, LC0/t;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LE4/J;

    .line 29
    .line 30
    invoke-static {v1}, LE4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LS0/F;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, LC0/u;->Q(LS0/F;)LC0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v9, LC0/s;

    .line 41
    .line 42
    iget-wide v5, p0, LD0/t;->o:J

    .line 43
    .line 44
    iget-wide v7, p0, LD0/t;->p:J

    .line 45
    .line 46
    iget v4, p0, LD0/t;->n:I

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v2 .. v8}, LC0/s;-><init>(LC0/a;IJJ)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3ee

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v9}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v0, LD0/z;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v3, p0, LD0/t;->o:J

    .line 67
    .line 68
    iget-wide v5, p0, LD0/t;->p:J

    .line 69
    .line 70
    iget-object v2, v0, LD0/z;->b:LD0/A;

    .line 71
    .line 72
    iget v7, p0, LD0/t;->n:I

    .line 73
    .line 74
    invoke-interface/range {v2 .. v7}, LD0/A;->k(JJI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
