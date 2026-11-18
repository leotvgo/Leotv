.class public final synthetic LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LC0/a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LC0/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LC0/e;->i:I

    iput-object p1, p0, LC0/e;->n:LC0/a;

    iput-boolean p2, p0, LC0/e;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC0/e;->i:I

    .line 2
    .line 3
    check-cast p1, LC0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC0/e;->n:LC0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LC0/e;->o:Z

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LC0/b;->R(LC0/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LC0/e;->n:LC0/a;

    .line 20
    .line 21
    iget-boolean v1, p0, LC0/e;->o:Z

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LC0/b;->v(LC0/a;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LC0/e;->n:LC0/a;

    .line 28
    .line 29
    iget-boolean v1, p0, LC0/e;->o:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LC0/b;->m(LC0/a;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LC0/e;->n:LC0/a;

    .line 36
    .line 37
    iget-boolean v1, p0, LC0/e;->o:Z

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LC0/b;->i(LC0/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
