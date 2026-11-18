.class public final synthetic Lr0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lr0/J;->i:I

    iput-object p1, p0, Lr0/J;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr0/J;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lr0/J;->o:Z

    iput-boolean p4, p0, Lr0/J;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr0/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/J;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lr0/J;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lr0/K;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb1/s;

    .line 22
    .line 23
    iget-boolean v1, p0, Lr0/J;->o:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lr0/J;->p:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lb1/s;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lr0/J;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr0/K;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lr0/J;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lr0/K;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb1/s;

    .line 47
    .line 48
    iget-boolean v1, p0, Lr0/J;->o:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lr0/J;->p:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb1/s;->a(Lb1/s;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
