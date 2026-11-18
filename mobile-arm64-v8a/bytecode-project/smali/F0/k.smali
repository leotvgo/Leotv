.class public final synthetic LF0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LF0/m;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF0/m;LF0/n;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0/k;->i:I

    iput-object p1, p0, LF0/k;->n:LF0/m;

    iput-object p2, p0, LF0/k;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LF0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/k;->n:LF0/m;

    .line 7
    .line 8
    iget v1, v0, LF0/m;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LF0/k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LF0/n;->N(ILR0/G;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LF0/k;->n:LF0/m;

    .line 19
    .line 20
    iget v1, v0, LF0/m;->a:I

    .line 21
    .line 22
    iget-object v2, p0, LF0/k;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LF0/n;->D(ILR0/G;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
