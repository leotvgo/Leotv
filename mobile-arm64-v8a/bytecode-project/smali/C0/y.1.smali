.class public final synthetic LC0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LC0/y;->i:I

    iput-object p1, p0, LC0/y;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LC0/y;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC0/y;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, LC0/y;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC0/y;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ld5/h;

    .line 11
    .line 12
    iget-object v1, v1, Ld5/h;->c:Ld5/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ld5/j;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LC0/A;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, LC0/A;->b:LC0/B;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LC0/B;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
