.class public final synthetic LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LD0/z;

.field public final synthetic o:LB0/e;


# direct methods
.method public synthetic constructor <init>(LD0/z;LB0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LD0/s;->i:I

    iput-object p1, p0, LD0/s;->n:LD0/z;

    iput-object p2, p0, LD0/s;->o:LB0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD0/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/s;->n:LD0/z;

    .line 7
    .line 8
    iget-object v1, p0, LD0/s;->o:LB0/e;

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
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 16
    .line 17
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LD0/A;->q(LB0/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LD0/s;->n:LD0/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 31
    .line 32
    iget-object v1, p0, LD0/s;->o:LB0/e;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LD0/A;->m(LB0/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
