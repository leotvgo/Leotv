.class public final synthetic LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;
.implements LO/o;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LB0/u;->i:I

    iput-object p1, p0, LB0/u;->o:Ljava/lang/Object;

    iput p2, p0, LB0/u;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LB0/u;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LB0/u;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/u;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/u;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo0/z;

    .line 11
    .line 12
    iget v1, p0, LB0/u;->n:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lo0/M;->x(Lo0/z;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LB0/u;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB0/s0;

    .line 21
    .line 22
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 23
    .line 24
    iget v0, p0, LB0/u;->n:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo0/M;->u(I)V

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
