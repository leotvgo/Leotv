.class public final synthetic LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LC0/a;


# direct methods
.method public synthetic constructor <init>(LC0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC0/g;->i:I

    sget-object v0, Lo0/d;->b:Lo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/g;->n:LC0/a;

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;I)V
    .locals 0

    .line 2
    iput p2, p0, LC0/g;->i:I

    iput-object p1, p0, LC0/g;->n:LC0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LC0/g;->i:I

    iput-object p1, p0, LC0/g;->n:LC0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/g;->n:LC0/a;

    .line 2
    .line 3
    iget v1, p0, LC0/g;->i:I

    .line 4
    .line 5
    check-cast p1, LC0/b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LC0/b;->o(LC0/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LC0/b;->f(LC0/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {p1, v0}, LC0/b;->M(LC0/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-interface {p1, v0}, LC0/b;->n(LC0/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-interface {p1, v0}, LC0/b;->I(LC0/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-interface {p1, v0}, LC0/b;->K(LC0/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    sget-object v1, Lo0/d;->b:Lo0/d;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LC0/b;->j(LC0/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
