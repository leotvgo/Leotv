.class public final synthetic LS0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LC0/A;

.field public final synthetic o:LS0/x;

.field public final synthetic p:LO0/g;


# direct methods
.method public synthetic constructor <init>(LC0/A;LS0/x;LO0/g;I)V
    .locals 0

    .line 1
    iput p4, p0, LS0/H;->i:I

    iput-object p1, p0, LS0/H;->n:LC0/A;

    iput-object p2, p0, LS0/H;->o:LS0/x;

    iput-object p3, p0, LS0/H;->p:LO0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LS0/H;->i:I

    .line 2
    .line 3
    check-cast p1, LS0/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS0/H;->n:LC0/A;

    .line 9
    .line 10
    iget v1, v0, LC0/A;->i:I

    .line 11
    .line 12
    iget-object v2, p0, LS0/H;->o:LS0/x;

    .line 13
    .line 14
    iget-object v3, p0, LS0/H;->p:LO0/g;

    .line 15
    .line 16
    iget-object v0, v0, LC0/A;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS0/F;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LS0/K;->m(ILS0/F;LS0/x;LO0/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LS0/H;->n:LC0/A;

    .line 25
    .line 26
    iget v1, v0, LC0/A;->i:I

    .line 27
    .line 28
    iget-object v2, p0, LS0/H;->o:LS0/x;

    .line 29
    .line 30
    iget-object v3, p0, LS0/H;->p:LO0/g;

    .line 31
    .line 32
    iget-object v0, v0, LC0/A;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LS0/F;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, LS0/K;->M(ILS0/F;LS0/x;LO0/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
