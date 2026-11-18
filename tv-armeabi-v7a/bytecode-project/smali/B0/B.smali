.class public final synthetic LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;
.implements LD6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LB0/B;->i:I

    iput-boolean p1, p0, LB0/B;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LB0/B;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x22

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/B;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LB0/B;->n:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo0/M;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LB0/B;->n:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo0/M;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
