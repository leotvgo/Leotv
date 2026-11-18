.class public final synthetic LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LC0/a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC0/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LC0/h;->i:I

    iput-object p1, p0, LC0/h;->n:LC0/a;

    iput-object p2, p0, LC0/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, LC0/h;->i:I

    iput-object p1, p0, LC0/h;->n:LC0/a;

    iput-object p2, p0, LC0/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC0/h;->i:I

    .line 2
    .line 3
    check-cast p1, LC0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC0/h;->n:LC0/a;

    .line 9
    .line 10
    iget-object v1, p0, LC0/h;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LC0/b;->l(LC0/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LC0/h;->n:LC0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC0/h;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LC0/b;->u(LC0/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LC0/h;->n:LC0/a;

    .line 28
    .line 29
    iget-object v1, p0, LC0/h;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LC0/b;->s(LC0/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LC0/h;->n:LC0/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LC0/h;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LC0/b;->h(LC0/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
